#!/usr/bin/env bash
# Enumerarea consumatorilor unei schimbari — unealta ADVISORY a "miscarii unice".
# Utilizare: bash verificari/impact.sh "OUG 8/2026"
#        sau bash verificari/impact.sh "4.325"
#        sau bash verificari/impact.sh procese/speciale/lichidare-firma.md
# Cauta LITERAL sirul dat (plus variante de forma: caret/superscript la
# articole, EUR/€, separatorul de mii in numerele de act, cazul "Codul
# fiscal"/"CF") si listeaza aparitiile pe straturi, cu frontmatter-ul notelor
# separat de corp (clasa V-1, dosar 9: "proza corectata, metadatele nu").
# NU valideaza corectitudinea atribuirilor (decizia din dosarul 9) — doar
# enumera; lista se inchide manual, in acelasi commit (CLAUDE.md, regula 4).
# Iesire: 0 normal; 2 zero aparitii pe suprafata; 1 utilizare gresita.
# Fara dependente in afara de bash/grep/sed/awk/find.
set -u
cd "$(dirname "$0")/.." || exit 1
[ $# -eq 1 ] && [ -n "${1:-}" ] || { echo "Utilizare: bash verificari/impact.sh \"sir sau cale de fisier\""; exit 1; }

NEEDLE=$1; MOD=sir
[ -f "$NEEDLE" ] && { MOD=fisier; NEEDLE=$(basename "$NEEDLE" .md); }

VARIANTE=("$NEEDLE"); CF_WORD=0
add_var() { local x; for x in "${VARIANTE[@]}"; do [ "$x" = "$1" ] && return; done; VARIANTE+=("$1"); }
# caret <-> superscript la articole (in corpus exista doar ^1 ^2 ^3)
add_var "$(printf '%s' "$NEEDLE" | sed 's/\^1/¹/g; s/\^2/²/g; s/\^3/³/g')"
add_var "$(printf '%s' "$NEEDLE" | sed 's/¹/^1/g; s/²/^2/g; s/³/^3/g')"
# EUR <-> €
add_var "$(printf '%s' "$NEEDLE" | sed 's/€/EUR/g')"
add_var "$(printf '%s' "$NEEDLE" | sed 's/EUR/€/g')"
# separatorul de mii DOAR in numarul actului (urmat de /an): 6.234/2024 <-> 6234/2024
add_var "$(printf '%s' "$NEEDLE" | sed 's|\([0-9]\)\.\([0-9]\{3\}\)/\([0-9]\{4\}\)|\1\2/\3|g')"
add_var "$(printf '%s' "$NEEDLE" | sed 's|\([0-9]\)\([0-9]\{3\}\)/\([0-9]\{4\}\)|\1.\2/\3|g')"
# cazul Codului fiscal: citat si fara token-tip ("CF", "Cod fiscal")
if printf '%s' "$NEEDLE" | grep -qiE 'cod(ul)? fiscal|227/2015' || [ "$NEEDLE" = "CF" ]; then
  add_var "Codul fiscal"; add_var "Cod fiscal"; add_var "227/2015"; CF_WORD=1
fi
GREPARGS=(); for v in "${VARIANTE[@]}"; do GREPARGS+=(-e "$v"); done

potriviri() {  # stdin -> liniile "nr:text" care contin vreo varianta (dedup pe nr)
  local t; t=$(cat)
  { printf '%s\n' "$t" | grep -nF "${GREPARGS[@]}"
    [ "$CF_WORD" = 1 ] && printf '%s\n' "$t" | grep -nw -- "CF"
  } 2>/dev/null | sort -t: -k1,1n -u
}

TOTAL=0; NRFIS=0; DIVERGENTE=""
echo "Impact pentru: '$NEEDLE' (mod: $MOD)"
echo "Variante cautate: $(printf '%s | ' "${VARIANTE[@]}")"
[ "$CF_WORD" = 1 ] && echo "  + 'CF' ca cuvant intreg"

echo; echo "== 1. NOTE (frontmatter | corp) =="
GASIT1=0
for f in $(find note -name 'NC-*.md' | sort); do
  fm=$(awk '/^---$/{n++; next} n==1{print} n>=2{exit}' "$f")
  corp=$(awk '/^---$/{n++; next} n>=2{print}' "$f")
  nf=$(printf '%s\n' "$fm"   | potriviri | grep -c .)
  nc=$(printf '%s\n' "$corp" | potriviri | grep -c .)
  n=$((nf+nc)); [ "$n" -eq 0 ] && continue
  GASIT1=1; echo "  $f — frontmatter: $nf | corp: $nc"
  TOTAL=$((TOTAL+n)); NRFIS=$((NRFIS+1))
  { [ "$nf" -eq 0 ] || [ "$nc" -eq 0 ]; } && DIVERGENTE="$DIVERGENTE $f(frontmatter:$nf,corp:$nc)"
done
[ "$GASIT1" -eq 0 ] && echo "  (nimic)"

strat() {  # $1 = titlu; restul = fisierele stratului
  local titlu=$1; shift; local f l n gasit=0
  echo; echo "== $titlu =="
  for f in "$@"; do
    [ -f "$f" ] || continue
    l=$(potriviri < "$f"); [ -z "$l" ] && continue
    gasit=1; n=$(printf '%s\n' "$l" | grep -c .)
    TOTAL=$((TOTAL+n)); NRFIS=$((NRFIS+1))
    printf '%s\n' "$l" | while IFS= read -r r; do
      tag=""
      [ "$f" = "cadre/README.md" ] && case "${r#*:}" in "| "[0-9]*) tag=" [rand inventar pinuri]";; esac
      echo "  $f:$r$tag"
    done
  done
  [ "$gasit" -eq 0 ] && echo "  (nimic)"
}
strat "2. PROCESE"           procese/*.md procese/speciale/*.md
strat "3. REFERINTE"         referinte/*.md referinte/plan-de-conturi/*.md
strat "4. CADRE"             cadre/*.md
strat "5. RADACINA SI HARTI" README.md PLAN.md CLAUDE.md note/README.md note/_TEMPLATE.md

echo; echo "== 6. ARHIVA (istoric — nu se editeaza; doar context) =="
NRA=0
for f in arhiva-cercetare/*.md; do
  n=$(potriviri < "$f" | grep -c .)
  [ "$n" -gt 0 ] && { echo "  $(basename "$f") — $n aparitii"; NRA=$((NRA+1)); }
done
[ "$NRA" -eq 0 ] && echo "  (nimic)"

echo; echo "---"
echo "Suprafata: $TOTAL linii cu aparitii, in $NRFIS fisiere (arhiva separat: $NRA dosare)."
if [ -n "$DIVERGENTE" ]; then
  echo "DE VERIFICAT MANUAL — frontmatter vs corp difera (clasa V-1, dosar 9):"
  for d in $DIVERGENTE; do echo "  - $d"; done
fi
echo "Advisory: scriptul enumera consumatorii, nu valideaza corectitudinea atribuirilor."
[ "$TOTAL" -eq 0 ] && { echo "ZERO aparitii pe suprafata — verifica ortografia/forma (diacritice, separator de mii, Lege vs Legea)."; exit 2; }
exit 0
