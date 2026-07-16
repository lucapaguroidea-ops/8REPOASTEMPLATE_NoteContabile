#!/usr/bin/env bash
# Verificarea invariantelor structurale ale repo-ului de note contabile.
# Ruleaza din radacina repo-ului: bash verificari/consistenta.sh
# Iese cu cod diferit de zero la prima categorie de erori gasita la final.
# Scop: face trunchierea si desincronizarea DETECTABILE mecanic (vezi PLAN.md,
# regulile de review). Fara dependente in afara de bash/grep/sed/awk.

set -u
cd "$(dirname "$0")/.." || exit 2
ERORI=0
err() { echo "EROARE: $*"; ERORI=$((ERORI+1)); }

NOTE=$(find note -name 'NC-*.md' | sort)
NR_NOTE=$(echo "$NOTE" | wc -l)

# --- 1. Frontmatter complet si stare valida per nota ---
for f in $NOTE; do
  fm=$(awk '/^---$/{n++; next} n==1{print} n>=2{exit}' "$f")
  for camp in id titlu categorie etichete stare verificata_la temei_legal conturi; do
    echo "$fm" | grep -q "^${camp}:" || err "$f: lipseste campul frontmatter '$camp'"
  done
  stare=$(echo "$fm" | grep '^stare:' | sed 's/stare: *//; s/ .*//')
  case "$stare" in valida|de-revizuit|abrogata) ;; *) err "$f: stare invalida '$stare'";; esac
  # id-ul din frontmatter = prefixul numelui de fisier
  idfm=$(echo "$fm" | grep '^id:' | sed 's/id: *//; s/ .*//')
  idfis=$(basename "$f" | grep -o '^NC-[0-9]*')
  [ "$idfm" = "$idfis" ] || err "$f: id frontmatter '$idfm' != prefix fisier '$idfis'"
done

# --- 2. Id-uri unice ---
DUP=$(for f in $NOTE; do basename "$f" | grep -o '^NC-[0-9]*'; done | sort | uniq -d)
[ -n "$DUP" ] && err "id-uri duplicate: $DUP"

# --- 3. Cele 7 sectiuni, prezente si in ordine, in fiecare nota ---
for f in $NOTE; do
  secv=$(grep -o '^## [1-7]\.' "$f" | grep -o '[1-7]' | tr -d '\n')
  [ "$secv" = "1234567" ] || err "$f: sectiunile lipsesc sau sunt in dezordine (gasit: '$secv', asteptat: '1234567')"
done

# --- 4. declaratii: din frontmatter exista in registru ---
REG=referinte/declaratii.md
for f in $NOTE; do
  coduri=$(grep '^declaratii:' "$f" | sed 's/.*\[//; s/\].*//; s/,/ /g')
  for c in $coduri; do
    grep -q "^| \*\*$c\*\*" "$REG" || err "$f: codul '$c' nu exista in $REG"
  done
done

# --- 5. procese: din frontmatter au fisier de proces, iar nota apare in el ---
for f in $NOTE; do
  id=$(basename "$f" | grep -o '^NC-[0-9]*')
  slugs=$(awk '/^---$/{n++; next} n==1{print} n>=2{exit}' "$f" | grep '  - proces:' | sed 's/.*proces: *//')
  for s in $slugs; do
    pf=""
    [ -f "procese/$s.md" ] && pf="procese/$s.md"
    [ -f "procese/speciale/$s.md" ] && pf="procese/speciale/$s.md"
    if [ -z "$pf" ]; then err "$f: procesul '$s' nu are fisier in procese/ sau procese/speciale/"
    else grep -q "$id" "$pf" || err "$f: nota nu apare in $pf desi frontmatter-ul o declara in procesul '$s'"; fi
  done
done

# --- 6. Orice NC-### citat in procese exista ca fisier ---
for pf in procese/*.md procese/speciale/*.md; do
  for id in $(grep -o 'NC-[0-9][0-9][0-9]' "$pf" | sort -u); do
    echo "$NOTE" | grep -q "$id" || err "$pf: citeaza $id, care nu exista ca nota"
  done
done

# --- 7. Fisierele-pilon exista ---
for p in README.md PLAN.md CLAUDE.md note/_TEMPLATE.md note/README.md procese/README.md \
         referinte/cadru-legislativ.md referinte/declaratii.md referinte/surse-oficiale.md \
         referinte/rutina-mentenanta.md arhiva-cercetare/README.md \
         cadre/README.md cadre/zona-de-intre.md cadre/identificatori-fiscali.md; do
  [ -f "$p" ] || err "fisier-pilon lipsa: $p"
done

# --- 8. Cadrele din cadre/: anti-trunchiere pe titluri + inventarul companion ---
# O rescriere care pierde meta-partile sau registrele devine detectabila aici.
for h in "# Partea II" "# Partea III" "## 6. Registrul divergențelor" "## 9."; do
  grep -q "^$h" cadre/zona-de-intre.md || err "cadre/zona-de-intre.md: titlu lipsa '$h' (trunchiere?)"
done
for h in "# Partea II" "# Partea III" "## 6. Registrul divergențelor" "## 7. Registrul propagărilor"; do
  grep -q "^$h" cadre/identificatori-fiscali.md || err "cadre/identificatori-fiscali.md: titlu lipsa '$h' (trunchiere?)"
done
if [ -f cadre/cartografierea-creantelor.md ]; then
  for h in "## 6. Registrul divergențelor" "## 7. Registrul propagărilor"; do
    grep -q "^$h" cadre/cartografierea-creantelor.md || err "cadre/cartografierea-creantelor.md: titlu lipsa '$h' (trunchiere?)"
  done
fi
grep -q "^\*\*Re-pinuit la: " cadre/README.md || err "cadre/README.md: lipseste antetul 'Re-pinuit la:'"
STARI_INVALIDE=$(grep -o '| `[a-zăâîșț-]*` |' cadre/README.md | sed 's/| `//; s/` |//' | grep -vE '^(verificat-repo|de-verificat|slab|închis|istoric)$' || true)
[ -n "$STARI_INVALIDE" ] && err "cadre/README.md: stari necunoscute in inventar: $STARI_INVALIDE"
NR_DEVERIF=$(grep -c 'de-verificat' cadre/README.md || true)

echo "---"
echo "Note verificate: $NR_NOTE | Pinuri 'de-verificat' in cadre: ${NR_DEVERIF:-0} | Erori: $ERORI"
if [ "$ERORI" -gt 0 ]; then exit 1; else echo "OK — toate invariantele respectate."; fi
