# Plan de dezvoltare a bibliotecii de note contabile

Planul este organizat pe faze. Fiecare fază produce lucruri utilizabile imediat;
nu trecem la faza următoare lăsând în urmă note nefinalizate sau neverificate.

## Faza 0 — Fundația (această fază)

- [x] Definirea scopului repo-ului (`README.md`)
- [x] Șablonul replicabil de notă (`note/_TEMPLATE.md`) cu metadate structurate:
      id, categorie, procese + pas, stare, dată de verificare, temei legal, conturi
- [x] Convențiile de denumire și ciclul de viață al notelor (`note/README.md`)
- [x] Structura de procese ordonate (`procese/`) — începând cu închiderea de lună
- [x] Cadrul legislativ de referință la zi, verificat pe surse oficiale
      (`referinte/cadru-legislativ.md`) și lista surselor de monitorizat
      (`referinte/surse-oficiale.md`)
- [x] Prima notă completă ca exemplu de format (`note/NC-001-...`)

## Faza 1 — Notele de bază (monografiile uzuale)

Se adaugă notele folosite lunar de aproape orice firmă, în această ordine de
prioritate (fiecare cu temei legal citat și exemplu cifric). **Faza 1 este
completă** — toate notele de bază și extinderile fiscale sunt scrise și
verificate.

- [x] Achiziții de bunuri și servicii cu TVA (facturi furnizori, 4426) — NC-002
- [x] Vânzări de bunuri și servicii cu TVA (facturi clienți, 4427) — NC-003
- [x] Salarii: statul de salarii, contribuții (CAS, CASS, CAM), impozit pe venit — NC-007
- [x] Amortizarea imobilizărilor — NC-006
- [x] Descărcarea de gestiune a stocurilor (metode: FIFO, CMP) — NC-005
- [x] Reevaluarea lunară a elementelor monetare în valută (curs BNR) — NC-008
- [x] Închiderea conturilor de TVA (4426/4427 → 4423/4424) — NC-001
- [x] Închiderea veniturilor și cheltuielilor (clasa 6 și 7 → 121) — NC-010
- [x] Impozitul pe profit / impozitul pe veniturile microîntreprinderilor — NC-009
- [x] Operațiuni de trezorerie (încasări, plăți, viramente interne, comisioane) — NC-004
- [x] Dividende: repartizarea profitului, impozit, plată — NC-011
- [x] Decontări cu asociații (455, 461, 462) — NC-012
- [x] Concedii medicale (FNUASS) — NC-013
- [x] Achiziții intracomunitare și taxare inversă — NC-014
- [x] Leasing financiar și operațional — NC-015
- [x] Livrări intracomunitare și export — NC-021
- [x] Avansuri de trezorerie și deconturi — NC-022
- [x] Importul de bunuri (TVA în vamă / taxare inversă cu certificat) — NC-023
- [x] Vânzări la distanță intracomunitare B2C (regimul OSS) — NC-024

## Faza 1b — Salarii: specializare (secțiunea `note/salarii-specializare/`)

Aprofundări pe zona salarială, într-o secțiune separată — notele de bază rămân
în `note/`:

- [x] Beneficii extrasalariale: plafonul 33% + tichete de masă — NC-026
- [x] Avantajul mașinii de serviciu (1,7%/lună; neimpozabil la regim 50%) — NC-027
- [x] Deducerea personală de bază și suplimentară — NC-028
- [x] Concediul de odihnă și datoria pentru CO neefectuat — NC-029
- [x] Contracte part-time: suprataxarea la baza minimă — NC-030
- [x] Zilieri, contracte de mandat, drepturi de autor — NC-031
- [x] Delegare, detașare și clauza de mobilitate — NC-032

**Faza 1b este completă.** Candidat viitor identificat (se deschide la prima
speță): detașarea transnațională (Legea 16/2017) și regimul șoferilor de
transport internațional.

## Faza 2 — Procesele ordonate

- [x] Completarea procesului `procese/inchidere-luna.md` cu toate notele din Faza 1,
      în ordinea corectă de execuție, cu condiții de trecere între pași
      (pașii 10–11 sunt pași de verificare/declarare, fără monografie proprie)
- [x] Procesul de închidere de an — definit în `procese/inchidere-an.md`,
      pașii 1–12 în ordine, cu notele existente legate
- [x] Notele dedicate pașilor din închiderea de an: inventarierea și
      diferențele (NC-016), ajustări de depreciere (NC-017), provizioane
      (NC-018), reevaluarea imobilizărilor (NC-019), situațiile financiare
      (NC-020)
- [x] Grupa de procese **speciale** (ocazionale), separată de cele recurente,
      în `procese/speciale/`: înființare firmă, trecere micro → profit,
      lichidare voluntară — cu nota nouă NC-025 (capitalul social)
- [x] Candidații din grupa specială, finalizați: **suspendarea temporară a
      activității** (regim derogatoriu de declarare, max. 3 ani) și
      **fuziunea/divizarea** (Legea 31/1990 + OMFP 897/2015)
- [ ] Alte procese speciale pe măsură ce apar nevoi; nota cu monografia
      completă a fuziunii prin absorbție (OMFP 897/2015) — la prima aplicare
- [x] **Stratul declarațiilor**: registrul `referinte/declaratii.md` (sursa
      unică pentru scadențe și formulare, cu legături bidirecționale), câmpul
      `declaratii:` în frontmatter-ul notelor (căutare inversă „ce note
      alimentează D300?"), procesele trimit la registru pentru termene
- [x] **Arhitectura pe straturi + disciplina de review**: `CLAUDE.md` (ghid
      aplicare read-only vs. mentenanță), `arhiva-cercetare/` (dosarele de
      evidență ale verificărilor — doar-adăugare), `verificari/consistenta.sh`
      (invariante structurale mecanice, rulate înainte de commit și de rutină),
      convențiile anti-trunchiere (editare punctuală, review pe inventar complet)
- [x] **Secțiunea de utilitate la root** — cele două utilizări ale repo-ului
      declarate simplu în `README.md` („Cum se folosește acest repo") și
      operaționalizate în `CLAUDE.md`: (1) aplicare pe repo-ul unui client
      (protocol în 5 pași, începând cu revizuirea lucrului existent; regula de
      sens unic pentru erorile de bibliotecă) și (2) referință pentru
      clarificări (răspuns = citare `NC-###` + `verificata_la`)
- [x] **Auditul integrității semantice a corpusului** (2026-07-16, dosar 9):
      inventar pe corpusul complet (ecouri de valori/acte/date, orbiri,
      aritmetica exemplelor) + 10 fixuri + contra-verificare cu 3 verificatori
      + runda 2 (13 constatări noi tratate, inclusiv clasa „proza corectată,
      metadatele nu" în NC-006/NC-025 și completarea hărții punții EN↔RO);
      decizie consemnată în dosar: fără invariante grep noi pentru clasa
      semantică (considerat și respins)
- [x] **Planul de conturi + puntea EN↔RO** (`referinte/plan-de-conturi/`):
      copia locală de bază (155 conturi gradul I, verificată adversarial —
      dosar 5) și maparea pe categorii funcționale anglo-saxone (Receivables,
      Payables, Banks…), engleză întâi, oglindită în română
- [x] Extinderea planului de conturi la **gradul II** (4 cifre) —
      `plan-de-conturi-detaliat.md`: 319 conturi verificate adversarial
      (dosar 6), cu 12 corecții aplicate (inclusiv două propagate în fișierul
      de gradul I: +751, 786 redenumit)

### Plan de urmat — extinderile în lucru (plan-de-conturi)

Două extinderi naturale, fiecare cu domeniu, metodă și criteriu de acceptare
clare, ca să fie un plan de urmat, nu o intenție vagă:

- [ ] **Extinderea A — glose EN pentru conturile de gradul II în punte.**
      *Domeniu:* `punte-en-ro.md` acoperă azi gradul I; se adaugă gloss EN și
      pentru subconturile de gradul II, **pe categorie** (Receivables, Payables,
      Banks…), incremental — o categorie odată, la nevoie dovedită (regula lui
      trei), nu tot planul deodată.
      *Metodă:* pentru fiecare categorie, workflow constructor + contra-verificator
      (ca la gradul I/II) sau inline dacă e mică; fiecare gloss verificat pe sens,
      nu doar tradus.
      *Criteriu de acceptare:* fiecare cont de gradul II al categoriei are gloss
      EN corect; `consistenta.sh` iese OK; dosar nou în `arhiva-cercetare/`.

- [ ] **Extinderea B — confruntarea planului cu textul oficial (M.Of.).**
      *Domeniu:* `plan-de-conturi-sintetic.md` și `plan-de-conturi-detaliat.md`
      au fost reconstituite din surse concordante (fetch-ul oficial e blocat de
      rețeaua acestui mediu); se confruntă cu textul oficial al OMFP 1802/2014.
      *Declanșator:* o sesiune (sau o rulare a rutinei) într-un mediu **cu acces
      de rețea** la static.anaf.ro / legislatie.just.ro / mfinante.gov.ro.
      *Metodă:* descărcare text oficial → diff pe denumiri și funcții → corecții
      punctuale (editare, nu rescriere) cu trimitere la M.Of.
      *Criteriu de acceptare:* închise toate elementele „de confruntat cu M.Of."
      din dosarele 5 și 6 (formularea exactă 694/794 — OMF 6670/2024; virgula din
      6462; denumirea 6351); fiecare divergență rezolvată cu sursă; dosar nou.

## Faza 2c — Cadrele zonei de „între" (`cadre/`)

Integrarea familiei de documente de metodă (alocarea răspunderii +
identificatorii fiscali), cu re-pinuire completă și reconstrucția
documentului-origine:

- [x] Import verbatim (sha256 în companion) + `cadre/README.md` (mapare metodă↔
      convenții, regula de precedență, inventarul pinurilor) + cablare
      (CLAUDE/README/PLAN/consistenta.sh/surse-oficiale)
- [x] „A patra aplicare": închiderea celulei contestate e-TVA pe dosarul 2 +
      glose datate pe pinurile deja verificate de repo
- [x] Runda de verificare a pinurilor neacoperite (adversarial: TVA la încasare
      5.000.000 lei / OUG 8/2026; 509.630 lei / art. 322; art. 310 baza din
      2026; țintit: SPV, formular 050, 34.000 lei, art. 270 CPF) → dosar 7
- [x] Reconstrucția cartografierii creanțelor ca aplicare nouă declarată
      (`cadre/cartografierea-creantelor.md`) + dosar 8
- [ ] Candidat notă viitoare: „TVA la încasare" (NC) — plafonul există în
      cadru-legislativ fără notă consumatoare; se deschide la prima speță

## Faza 3 — Mentenanța legislativă (permanentă)

- [x] Revizuire periodică **automatizată**: rutină lunară activă (ziua 1 a
      fiecărei luni) care verifică sursele din `referinte/surse-oficiale.md`,
      actualizează `referinte/cadru-legislativ.md` și notele afectate —
      scopul, funcționarea și pașii de modificare a recurenței sunt documentați
      în `referinte/rutina-mentenanta.md`
- [ ] La orice modificare relevantă: notele afectate trec pe starea `de-revizuit`,
      se actualizează, se consemnează modificarea în „Istoric actualizări" și se
      reîmprospătează `verificata_la`
- [ ] Atenție specială la datele cunoscute de intrare în vigoare a unor modificări
      deja adoptate (vezi secțiunea „Modificări cu aplicare viitoare" din
      `referinte/cadru-legislativ.md`)
- [ ] De confirmat la o verificare web viitoare (semnalat de contra-verificarea
      din dosarul 9): atribuirea amenzii de 15% (transmitere B2B în afara
      e-Factura) actului OUG 115/2023, afirmată în NC-002 §5 — cadru-legislativ
      §3 dă valoarea fără să numească actul, deci atribuirea nu e confruntabilă
      în interiorul repo-ului

## Revizuire după fiecare acțiune (ca planul să fie urmat și la zi)

După **fiecare** acțiune care schimbă repo-ul (notă nouă, corecție, extindere,
rulare de mentenanță), înainte de commit se parcurge lista de mai jos. Scopul e
dublu: **planul rămâne urmat** (nimic nu se pierde pe drum) și **planul rămâne
la zi** (reflectă realitatea, nu intenția de ieri).

1. **Bifează și crește planul.** Marchează în acest fișier ce s-a terminat;
   dacă acțiunea a scos la iveală muncă nouă (ex. un „de confruntat cu M.Of."),
   adaug-o ca item `[ ]`, cu domeniu și criteriu de acceptare — nu o lăsa doar
   în dosar sau în minte.
2. **Rulează invariantele.** `bash verificari/consistenta.sh` trebuie să iasă
   „OK" — confirmă sincronizarea note ↔ procese ↔ registrul declarațiilor și
   integritatea structurii. Commit doar pe „OK".
3. **Depune dovada.** Dacă acțiunea a implicat verificare pe surse, adaugă un
   dosar în `arhiva-cercetare/` (doar-adăugare) și un rând în „Istoric
   verificări" din `cadru-legislativ.md`.
4. **Propagă corecțiile în ambele sensuri.** O corecție la un nivel atinge
   adesea altul (gradul II → gradul I, o notă → registru, o cotă → toate notele
   care o folosesc, o valoare din `cadru-legislativ.md` → celulele L3 din
   `cadre/` + inventarul din `cadre/README.md`); caută consumatorii prin
   frontmatter (`conturi`, `declaratii`) și adu-i la zi în același commit.
5. **Ține harta de navigare la zi.** Dacă acțiunea a schimbat *forma*
   repo-ului — fișier, director, secțiune, proces sau registru nou (mutat sau
   redenumit) — verifică dacă documentația de navigare o mai reflectă: arborele
   „Structura repo-ului" și tabelul de straturi din `README.md`, „Cum navighezi"
   din `CLAUDE.md`, tabelele de secțiuni/grupe din `note/README.md` și
   `procese/README.md`. `consistenta.sh` verifică doar *existența* fișierelor-
   pilon, nu completitudinea hărții lor; documentația de navigare rămasă în urma
   creșterii corpusului e o „orbire" tăcută.
6. **Verifică calendarul.** Uită-te la „Modificări cu aplicare viitoare" din
   `cadru-legislativ.md`: a intrat ceva în vigoare de la ultima acțiune? Dacă
   da, declanșează acțiunea prevăzută (note pe `de-revizuit`) — așa planul
   rămâne aliniat cu timpul, nu doar cu ultima cerere.
7. **Închide bucla.** `verificata_la` reîmprospătat pe ce s-a atins; commit +
   push; niciun item rămas „în aer" (o promisiune fără fișier). Ce nu e comis
   nu există — mediul e efemer.

## Cum lucrăm la o notă nouă (procedură)

1. Copiază `note/_TEMPLATE.md` → `note/NC-###-slug.md` (următorul id liber).
2. Completează metadatele, inclusiv procesele din care face parte și pasul,
   plus `declaratii:` dacă nota alimentează o raportare.
3. Scrie monografia și exemplul cifric; citează temeiul legal cu link oficial.
4. Verifică pe surse la zi (nu din memorie) cotele/plafoanele/termenele folosite.
5. Setează `stare: valida` și `verificata_la` cu data verificării.
6. Dacă nota face parte dintr-un proces, adaug-o și în fișierul procesului;
   dacă are `declaratii:`, adaug-o și în coloana „Note care o alimentează" din
   `referinte/declaratii.md` — în același commit.
