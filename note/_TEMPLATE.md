---
id: NC-000
titlu: "Titlul notei contabile"
categorie: tva            # una dintre: tva | salarii | imobilizari | stocuri | decontari | trezorerie | capitaluri | inchidere | alta
etichete: [exemplu, inchidere-luna]
procese:                  # procesele din care face parte nota si pasul in fiecare; [] daca nu apartine (inca) unui proces
  - proces: inchidere-luna
    pas: 0
stare: valida             # valida | de-revizuit | abrogata
verificata_la: AAAA-LL-ZZ # data ultimei verificari de conformitate pe surse oficiale
temei_legal:
  - act: "OMFP 1802/2014, pct. ..."
    url: "https://legislatie.just.ro/Public/DetaliiDocument/164546"
conturi: [000, 000]       # conturile implicate, din Planul de conturi general
---

# NC-000 — Titlul notei contabile

## 1. Scop și cazuri de utilizare

Când și de ce se face această înregistrare. Condiții de aplicare, excepții,
regimuri speciale (ex.: neplătitor de TVA, microîntreprindere).

## 2. Documente justificative

Documentele pe baza cărora se face înregistrarea (factură, stat de salarii,
proces-verbal, extras de cont, situație de calcul etc.) — cerință a Legii 82/1991
și a OMFP 2634/2015.

## 3. Monografia contabilă

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1   | 000       | 000         | baza           | ...        |
| 2   | 000       | 000         | baza × cotă    | ...        |

## 4. Exemplu cifric

Un exemplu complet cu cifre concrete, folosind cotele/valorile în vigoare la data
`verificata_la` (cu mențiunea explicită a cotelor folosite).

## 5. Temei legal și conformitate

Detalierea temeiului legal din metadate: punctele exacte din reglementări, cotele
și articolele din Codul fiscal, cu linkuri către surse oficiale. Orice cifră din
această notă trebuie să fie susținută aici.

## 6. Erori frecvente și atenționări

Capcane cunoscute: conturi confundate, momentul recunoașterii, tratamente diferite
pe regimuri fiscale, interacțiuni cu alte note.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| AAAA-LL-ZZ | Creare notă | — |
