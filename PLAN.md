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
