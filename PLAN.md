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

- [ ] Achiziții de bunuri și servicii cu TVA (facturi furnizori, 4426)
- [ ] Vânzări de bunuri și servicii cu TVA (facturi clienți, 4427)
- [ ] Salarii: statul de salarii, contribuții (CAS, CASS, CAM), impozit pe venit
- [ ] Amortizarea imobilizărilor
- [ ] Descărcarea de gestiune a stocurilor (metode: FIFO, CMP)
- [ ] Reevaluarea lunară a elementelor monetare în valută (curs BNR)
- [ ] Închiderea conturilor de TVA (4426/4427 → 4423/4424)
- [ ] Închiderea veniturilor și cheltuielilor (clasa 6 și 7 → 121)
- [ ] Impozitul pe profit / impozitul pe veniturile microîntreprinderilor
- [ ] Operațiuni de trezorerie (încasări, plăți, viramente interne, comisioane)
- [ ] Avansuri, decontări cu asociații, dividende (inclusiv impozitul pe dividende)

## Faza 2 — Procesele ordonate

- [ ] Completarea procesului `procese/inchidere-luna.md` cu toate notele din Faza 1,
      în ordinea corectă de execuție, cu condiții de trecere între pași
- [ ] Procesul de închidere de an (inventariere, reevaluări, repartizarea
      profitului, situații financiare anuale)
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
