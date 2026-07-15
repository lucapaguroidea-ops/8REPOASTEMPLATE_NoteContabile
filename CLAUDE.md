# Ghid pentru sesiunile de lucru pe acest repo

Acest repo este o **bibliotecă de note contabile românești** ținută la zi față
de legislație. Înainte de orice, stabilește în ce tip de sesiune ești:

## Cele două tipuri de sesiuni

**Sesiune de APLICARE** (implicit): folosești biblioteca pentru a răspunde la
întrebări contabile, a executa o închidere de lună/an, a documenta cazuri reale
pentru o firmă. Regim **strict read-only**:
- Citează notele prin id-ul lor stabil (`NC-###`) — nu copia conținutul în alte
  locuri unde s-ar putea perima.
- **Nu edita nimic din acest repo.** Dacă găsești o eroare sau ceva perimat,
  semnaleaz-o utilizatorului cu propunerea de corecție — modificarea se face
  într-o sesiune de mentenanță, cu verificare pe surse.
- Nu te baza pe cifre din memoria ta unde nota are cifra verificată: nota + data
  din `verificata_la` bat memoria modelului.

**Sesiune de MENTENANȚĂ** (doar la cererea explicită a utilizatorului: note noi,
revizuiri legislative, rulările rutinei lunare): urmezi convențiile de mai jos.

## Cum navighezi (pentru ambele tipuri)

- **Fluxuri de lucru** (ce fac și în ce ordine): `procese/` — recurente
  (închidere-lună, închidere-an) direct în director, ocazionale în
  `procese/speciale/`.
- **Scadențe și formulare**: `referinte/declaratii.md` — sursa unică pentru
  termene; nu căuta termene prin note.
- **Temeiuri legale la zi**: `referinte/cadru-legislativ.md` (cu istoric de
  verificări) — piesa centrală.
- **Interogări structurate** pe frontmatter-ul notelor:
  - ce note ating un cont: `grep -rl "conturi:.*4426" note/`
  - ce note alimentează o declarație: `grep -rl "declaratii:.*D300" note/`
  - notele unui proces: `grep -rl "proces: inchidere-luna" note/`
  - note nesigure: `grep -rl "stare: de-revizuit" note/`
- **De ce credem ce scrie** (dovezile verificărilor, inclusiv afirmațiile
  respinse): `arhiva-cercetare/` — strat de adâncime, ignorabil la consum.

## Reguli de mentenanță (obligatorii)

1. **Nicio afirmație legislativă fără sursă** verificată pe web la zi (nu din
   memorie); prioritatea surselor e în `referinte/surse-oficiale.md`.
2. **Editare punctuală, nu rescriere**: la revizuire folosește editări țintite
   (diff mic, auditabil), niciodată rescrierea integrală a unui fișier —
   rescrierea e mecanismul prin care se pierde tăcut conținut. Conținutul
   depășit se marchează/mută (stare `abrogata`, istoric), nu se șterge.
3. **Orice modificare** de notă primește rând în „Istoric actualizări" +
   `verificata_la` reîmprospătat; modificările de scadențe se operează întâi în
   `referinte/declaratii.md`.
4. **Sincronizare în același commit**: frontmatter `procese:` ↔ tabelele din
   `procese/`; frontmatter `declaratii:` ↔ registrul; nota nouă ↔ PLAN.md.
5. **Înainte de commit rulează** `bash verificari/consistenta.sh` — trebuie să
   iasă „OK". Scriptul face trunchierea și desincronizarea detectabile.
6. Revizuirile legislative se fac **pe inventarul complet** al notelor (vezi
   procedura din `referinte/surse-oficiale.md`), cu dosar de evidență depus în
   `arhiva-cercetare/` și rând în istoricul verificărilor.
7. Rutina lunară automată e documentată în `referinte/rutina-mentenanta.md` —
   nu-i modifica definiția fără cerere explicită; extinderile de acoperire se
   fac în procedura din `surse-oficiale.md`, pe care o citește la fiecare rulare.
8. Limba repo-ului: română cu diacritice; fișierele noi de note pleacă din
   `note/_TEMPLATE.md`, cu id-ul global următor (`NC-###`, unic pe tot repo-ul,
   indiferent de secțiune).

## Arhitectura pe straturi (pe scurt)

| Strat | Unde | Regim |
|-------|------|-------|
| Suprafața (sinteza citabilă) | `note/`, `procese/`, `referinte/` | stabilă; doar mentenanță disciplinată |
| Adâncimea (dovezile) | `arhiva-cercetare/` | doar se adaugă, nu se rescrie |
| Aplicarea (munca reală) | în afara repo-ului | citează NC-###, nu modifică biblioteca |
