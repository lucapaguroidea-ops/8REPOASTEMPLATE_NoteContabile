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
prioritate (fiecare cu temei legal citat și exemplu cifric):

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
- [ ] Livrări intracomunitare, export/import (extindere NC-014)
- [ ] Avansuri de trezorerie și deconturi (542, 461)

## Faza 2 — Procesele ordonate

- [x] Completarea procesului `procese/inchidere-luna.md` cu toate notele din Faza 1,
      în ordinea corectă de execuție, cu condiții de trecere între pași
      (pașii 10–11 sunt pași de verificare/declarare, fără monografie proprie)
- [x] Procesul de închidere de an — definit în `procese/inchidere-an.md`,
      pașii 1–12 în ordine, cu notele existente legate
- [ ] Notele dedicate pașilor din închiderea de an: inventarierea și
      înregistrarea diferențelor, ajustări de depreciere (491/39x),
      provizioane (151x), reevaluarea imobilizărilor (105), întocmirea
      situațiilor financiare
- [ ] Alte procese pe măsură ce apar nevoi (ex.: înființare firmă, lichidare,
      trecere micro → profit)

## Faza 3 — Mentenanța legislativă (permanentă)

- [ ] Revizuire periodică: la fiecare modificare legislativă majoră și cel puțin
      trimestrial, se reverifică `referinte/cadru-legislativ.md` pe sursele din
      `referinte/surse-oficiale.md`
- [ ] La orice modificare relevantă: notele afectate trec pe starea `de-revizuit`,
      se actualizează, se consemnează modificarea în „Istoric actualizări" și se
      reîmprospătează `verificata_la`
- [ ] Atenție specială la datele cunoscute de intrare în vigoare a unor modificări
      deja adoptate (vezi secțiunea „Modificări cu aplicare viitoare" din
      `referinte/cadru-legislativ.md`)

## Cum lucrăm la o notă nouă (procedură)

1. Copiază `note/_TEMPLATE.md` → `note/NC-###-slug.md` (următorul id liber).
2. Completează metadatele, inclusiv procesele din care face parte și pasul.
3. Scrie monografia și exemplul cifric; citează temeiul legal cu link oficial.
4. Verifică pe surse la zi (nu din memorie) cotele/plafoanele/termenele folosite.
5. Setează `stare: valida` și `verificata_la` cu data verificării.
6. Dacă nota face parte dintr-un proces, adaug-o și în fișierul procesului.
