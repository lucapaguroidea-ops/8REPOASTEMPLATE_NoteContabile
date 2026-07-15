---
id: NC-018
titlu: "Provizioane: litigii, garanții acordate clienților, alte obligații probabile (151x)"
categorie: inchidere
etichete: [provizioane, litigii, garantii, 151]
procese:
  - proces: inchidere-an
    pas: 4
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "OMFP 1802/2014 — provizioanele (recunoaștere, evaluare); funcțiunea conturilor 151x, 6812, 7812"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
  - act: "Codul fiscal, art. 26 — provizioanele deductibile (ex. garanții de bună execuție); restul nedeductibile"
    url: "https://www.noulcodfiscal.ro/titlu-2/capitol-2/articol-26.html"
conturi: [1511, 1512, 1518, 6812, 7812]
---

# NC-018 — Provizioane

## 1. Scop și cazuri de utilizare

Recunoașterea unei datorii **probabile, cu valoare sau scadență incertă**, când
sunt îndeplinite cumulativ condițiile din OMFP 1802/2014: obligație curentă
(legală sau implicită) generată de un eveniment trecut, ieșire probabilă de
resurse, estimare fiabilă. Cazuri uzuale: litigii în curs, garanții acordate
clienților, dezafectări, restructurări. Provizionul **nu** se folosește pentru
pierderi viitoare din exploatare.

## 2. Documente justificative

- Nota de fundamentare / estimare (baza de calcul, probabilitate) — anexă la
  nota de contabilitate;
- Pentru litigii: citații, opinia avocatului asupra sumei probabile;
- Pentru garanții: statistica defecțiunilor / condițiile contractuale de
  garanție.

## 3. Monografia contabilă

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 6812 | 1511 | suma estimată | Constituirea provizionului pentru litigii |
| 2 | 6812 | 1512 | cf. estimării | Constituirea provizionului pentru garanții acordate clienților |
| 3 | 1511 (1512, 1518) | 7812 | provizionul existent | Reluarea la stingerea obligației / la dispariția riscului |

La utilizare (obligația devine certă), cheltuiala efectivă se înregistrează după
natura ei, iar provizionul se reia la venituri (nu se „consumă" direct).

## 4. Exemplu cifric

La 31.12.2026 firma are un litigiu comercial cu pretenții de 40.000 lei;
avocatul estimează pierdere probabilă de 25.000 lei.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 6812 | 1511 | 25.000 lei | Provizion litigiu, cf. notei de fundamentare |

În 2027, instanța obligă la plata a 22.000 lei:

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 2 | 6588 | 462 | 22.000 lei | Obligația certă cf. hotărârii |
| 3 | 1511 | 7812 | 25.000 lei | Reluarea provizionului |

## 5. Temei legal și conformitate

- Recunoaștere și evaluare (cea mai bună estimare la data bilanțului):
  OMFP 1802/2014, secțiunea „Provizioane".
- **Fiscal (art. 26 CF)**: provizioanele pentru **litigii sunt nedeductibile**;
  deductibile sunt doar cele enumerate la art. 26 — în practică cel mai des
  **provizioanele pentru garanții de bună execuție acordate clienților**
  (constituite trimestrial în limita cotei de garanție din contracte) — ⚠ de
  reconfirmat condițiile exacte din normele art. 26 la prima constituire.
- Reluarea unui provizion nedeductibil la constituire este venit **neimpozabil**
  (simetrie fiscală) — se urmărește în registrul de evidență fiscală.

## 6. Erori frecvente și atenționări

- **Provizion = rezervă de rezultat**: constituirea „ca să nu iasă profit mare"
  fără obligație prezentă reală încalcă atât reglementările contabile, cât și
  logica fiscală (e oricum nedeductibil).
- **Utilizare directă** (1511 = 5121) — plata se înregistrează pe natura
  cheltuielii, provizionul se reia separat.
- **Neactualizarea anuală** — la fiecare închidere, provizioanele existente se
  reevaluează: majorare (6812), diminuare/anulare (7812).
- **Confuzia cu ajustările de depreciere** — provizioanele privesc **datorii**
  probabile (pasiv); deprecierile privesc **active** (NC-017).

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă | — |
