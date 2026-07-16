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

Sesiunile de aplicare au două forme tipice, cu protocoalele de mai jos.

### Protocolul aplicării pe repo-ul unui client

Când sesiunea are și repo-ul unui client alături de acesta: biblioteca e
etalonul (read-only), repo-ul clientului e șantierul (acolo se scrie). Pașii,
în ordine:

1. **Inventariază** lucrul existent în repo-ul clientului: ce înregistrări,
   ce perioade, ce procese au fost deja atinse.
2. **Mapează-l pe bibliotecă**: fiecare lucrare ↔ nota (`NC-###`), procesul
   (`procese/`) sau declarația (`referinte/declaratii.md`) corespunzătoare.
3. **Revizuiește** ce s-a făcut: monografiile față de note (conturi, cote,
   tratamente), ordinea lucrărilor față de procese, scadențele față de registrul
   declarațiilor, alocarea răspunderii și identificatorii față de `cadre/`.
4. **Raportează divergențele utilizatorului ÎNAINTE de a corecta** în repo-ul
   clientului — corecturile acolo sunt permise (e șantierul), dar numai după ce
   utilizatorul le-a văzut; biblioteca nu se atinge.
5. Abia apoi **execută lucrări noi**, citând `NC-###` la fiecare înregistrare.

Regula de sens unic: dacă revizuirea relevă o **eroare în bibliotecă**, ea se
semnalează utilizatorului pentru o sesiune de mentenanță — nu se „repară" din
sesiunea de aplicare.

### Protocolul clarificărilor

Răspunsul la o întrebare = nota/registrul citat (`NC-###` sau
`referinte/cadru-legislativ.md`/`referinte/declaratii.md`) + data verificării
(`verificata_la`). Dacă biblioteca nu acoperă întrebarea, spune explicit acest
lucru și propune extinderea ei (într-o sesiune de mentenanță) — nu improviza
un răspuns care ar putea fi luat drept conținut verificat al bibliotecii.

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
- **Planul de conturi** (gradul I + gradul II, ambele verificate) și
  **puntea EN↔RO** pe categorii funcționale (Receivables/Payables/…):
  `referinte/plan-de-conturi/`.
- **Notele pe secțiuni**: monografiile de bază direct în `note/`, aprofundările
  salariale în `note/salarii-specializare/` — id-urile `NC-###` rămân globale
  și unice, secțiunea e doar organizare pe disc (regulile: `note/README.md`).
- **Cine poartă obligația / ce cere rubrica** (zona de „între", identificatori
  fiscali): `cadre/` — straturile L0–L1 sunt interpretative (**se citează, nu
  se „verifică"**); valorile operaționale se citesc din
  `referinte/cadru-legislativ.md`/`referinte/declaratii.md`, NU din celulele L3
  ale cadrelor (regula de precedență din `cadre/README.md`).
- **Interogări structurate** pe frontmatter-ul notelor:
  - ce note ating un cont: `grep -rl "conturi:.*4426" note/`
  - ce note alimentează o declarație: `grep -rl "declaratii:.*D300" note/`
  - notele unui proces: `grep -rl "proces: inchidere-luna" note/`
  - note nesigure: `grep -rl "stare: de-revizuit" note/`
  - consumatorii unei schimbări (act, valoare, articol, fișier):
    `bash verificari/impact.sh "OUG 8/2026"`
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
   Închiderea unei schimbări se enumeră mecanic, nu din memorie:
   `bash verificari/impact.sh "actul/valoarea schimbată"` listează toți
   consumatorii pe straturi (note — cu frontmatter separat de corp, procese,
   referințe, cadre, PLAN); lista se închide integral în același commit.
   Scriptul e advisory — corectitudinea atribuirilor rămâne verificare umană
   (dosar 9); prezența în hărțile de navigare e singura impusă la nivel de
   eroare (`consistenta.sh`, secțiunea 9).
5. **Înainte de commit rulează** `bash verificari/consistenta.sh` — trebuie să
   iasă „OK". Scriptul face trunchierea și desincronizarea detectabile. După
   fiecare acțiune parcurge și lista „Revizuire după fiecare acțiune" din
   `PLAN.md` (ca planul să rămână urmat și la zi).
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
