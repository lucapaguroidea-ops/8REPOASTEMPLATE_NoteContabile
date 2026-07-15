---
id: NC-029
titlu: "Concediul de odihnă: indemnizația și datoria pentru CO neefectuat la 31.12"
categorie: salarii
sectiune: salarii-specializare
etichete: [concediu-de-odihna, 4281, angajamente, inchidere-an]
procese:
  - proces: inchidere-an
    pas: 4
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "Codul muncii (Legea 53/2003), art. 144–146 — dreptul la CO, indemnizația (media zilnică pe ultimele 3 luni), compensarea în bani doar la încetare"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/128647"
  - act: "OMFP 1802/2014 — principiul contabilității de angajamente; funcțiunea contului 4281"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
conturi: [421, 4281, 641, 646]
---

# NC-029 — Concediul de odihnă și CO neefectuat

## 1. Scop și cazuri de utilizare

Două momente:

1. **Lunar** — indemnizația de CO pentru zilele efectuate se calculează (media
   zilnică a veniturilor din ultimele 3 luni × zilele de CO) și intră în statul
   de salarii ca venit salarial obișnuit ([NC-007](../NC-007-salarii-contributii-impozit.md)).
2. **La închiderea anului** — pentru zilele de CO **neefectuate** aferente
   exercițiului, contabilitatea de angajamente cere recunoașterea unei **datorii**
   (4281 „Alte datorii în legătură cu personalul") la nivelul indemnizației
   estimate + contribuția angajatorului (CAM), pentru ca cheltuiala să apară în
   anul în care dreptul s-a câștigat.

Compensarea în bani a CO neefectuat este permisă **doar la încetarea
contractului** (art. 146 alin. (3) Codul muncii).

## 2. Documente justificative

- Evidența zilelor de CO (efectuate/neefectuate) per salariat, la 31.12;
- Nota de calcul a indemnizației estimate (media zilnică × zile restante) —
  anexă la nota de contabilitate (14-6-2A);
- Programarea colectivă/individuală a concediilor.

## 3. Monografia contabilă

**La 31.12 — constituirea datoriei pentru CO neefectuat:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 641 | 4281 | zile restante × media zilnică | Indemnizația estimată pentru CO neefectuat |
| 2 | 646 | 4281 (analitic CAM) | indemnizația × 2,25% | CAM aferent, estimat |

**În anul următor — la efectuarea concediului:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 3 | 4281 | 421 | indemnizația plătită | Utilizarea datoriei prin statul de salarii |
| 4 | 4281 | 7588 | diferența neconsumată | Reluarea excedentului de estimare (sau storno) |

## 4. Exemplu cifric

La 31.12.2026, trei salariați au cumulat 15 zile de CO neefectuate; media
zilnică totală estimată: 4.500 lei (15 zile × 300 lei/zi).

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 641 | 4281 | 4.500,00 lei | CO neefectuat la 31.12.2026 |
| 2 | 646 | 4281.CAM | 101,25 lei | CAM 2,25% aferent |

## 5. Temei legal și conformitate

- Indemnizația de CO: media zilnică a drepturilor salariale din **ultimele
  3 luni** anterioare lunii concediului × zilele de concediu (art. 145 alin. (4)
  Codul muncii); se plătește cu **minimum 5 zile lucrătoare înainte** de plecare
  (alin. (5)).
- Recunoașterea datoriei la 31.12: principiul contabilității de angajamente
  (OMFP 1802/2014) — este **datorie estimată** (4281), nu provizion (151x),
  pentru că obligația e certă, doar valoarea e estimată.
- **Fiscal** — ⚠ de analizat la prima aplicare: deductibilitatea cheltuielii cu
  CO neefectuat la constituire vs. la plata efectivă (practica ANAF a oscilat;
  corelat cu art. 25 CF și tratamentul veniturilor la salariat, care se
  impozitează la plată). Diferențele temporale se urmăresc în registrul de
  evidență fiscală.
- CO nu se pierde: zilele neefectuate se acordă în **18 luni** din anul următor
  (art. 146 alin. (2) Codul muncii).

## 6. Erori frecvente și atenționări

- **„Plătim CO-ul neefectuat la 31.12"** — interzis în timpul contractului;
  compensarea în bani e legală doar la încetare.
- **Datoria constituită pe 1518 (provizion)** — obligația e certă (drept
  câștigat), deci 4281; provizionul ar denatura și analiza fiscală.
- **Estimare pe salariul de încadrare** în loc de media ultimelor 3 luni
  (care include sporuri permanente).
- **Neactualizarea evidenței de CO** — datoria de la 31.12 e credibilă doar cu
  pontaje și cereri de CO la zi.
- **Contribuțiile salariatului incluse în datorie** — CAS/CASS/impozitul
  salariatului se rețin la plată, prin stat; la 31.12 se estimează doar costul
  angajatorului (brut + CAM).

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă | — |
