---
id: NC-008
titlu: "Reevaluarea lunară a elementelor monetare în valută (curs BNR)"
categorie: inchidere
etichete: [valuta, curs-bnr, diferente-de-curs, reevaluare]
procese:
  - proces: inchidere-luna
    pas: 6
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "OMFP 1802/2014, pct. 325 — evaluarea lunară la cursul BNR din ultima zi bancară a lunii; diferențe pe 765/665 (respectiv 768/668)"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
conturi: [401, 4111, 5124, 5314, 665, 668, 765, 768]
---

# NC-008 — Reevaluarea lunară a elementelor monetare în valută

## 1. Scop și cazuri de utilizare

La finele fiecărei luni, creanțele, datoriile, disponibilitățile bănești și alte
valori de trezorerie **în valută** se evaluează la cursul de schimb comunicat de
BNR în **ultima zi bancară a lunii**. Diferențele față de cursul la care sunt
înregistrate se recunosc ca venituri (765) sau cheltuieli (665) din diferențe de
curs valutar. Se aplică și creanțelor/datoriilor **în lei decontate în funcție de
cursul unei valute**, cu diferențele pe 768/668.

## 2. Documente justificative

- Situația de calcul a reevaluării (per cont și per partener/valută) — notă de
  calcul pentru nota de contabilitate (cod 14-6-2A);
- Cursul BNR din ultima zi bancară a lunii (bnr.ro).

## 3. Monografia contabilă

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 5124 (5314) | 765 | sold valută × (curs nou − curs vechi) | Diferență favorabilă la disponibilități |
| 2 | 665 | 5124 (5314) | sold valută × (curs vechi − curs nou) | Diferență nefavorabilă la disponibilități |
| 3 | 4111 | 765 | idem, pe creanțe | Diferență favorabilă la creanțe în valută |
| 4 | 665 | 4111 | idem | Diferență nefavorabilă la creanțe în valută |
| 5 | 665 | 401 | datorie × (curs nou − curs vechi) | Diferență nefavorabilă la datorii (cursul crește) |
| 6 | 401 | 765 | datorie × (curs vechi − curs nou) | Diferență favorabilă la datorii (cursul scade) |

Pentru creanțe/datorii **în lei** indexate la curs valutar: aceleași scheme, cu
**768** în loc de 765 și **668** în loc de 665.

## 4. Exemplu cifric

31.07.2026 (curs ipotetic — se folosește întotdeauna cursul BNR real al zilei):
sold 5124 = 10.000 EUR înregistrat la 4,97 lei/EUR; datorie furnizor extern
5.000 EUR la 4,97 lei/EUR; curs BNR ultima zi bancară a lunii: 5,02 lei/EUR.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 5124 | 765 | 500 lei | 10.000 EUR × (5,02 − 4,97) — favorabilă la bancă |
| 2 | 665 | 401 | 250 lei | 5.000 EUR × (5,02 − 4,97) — nefavorabilă la datorie |

## 5. Temei legal și conformitate

- **Pct. 325 din OMFP 1802/2014** (verificat 2026-07-15 pe textul reglementării):
  evaluarea lunară la cursul BNR din ultima zi bancară a lunii, diferențele la
  venituri/cheltuieli din diferențe de curs valutar.
- **Regula specială a ultimei zile**: tranzacțiile în valută efectuate în ultima
  zi a lunii se contabilizează la cursul BNR din ziua bancară **anterioară**
  operațiunii; evaluarea soldurilor se face la cursul BNR din ultima zi bancară
  a lunii (două cursuri diferite în aceeași zi).
- Regula generală pentru operațiunile curente: cursul BNR comunicat în ziua
  bancară precedentă, valabil în ziua operațiunii.

## 6. Erori frecvente și atenționări

- **Reevaluarea avansurilor**: avansurile plătite/încasate (409/419) și alte
  elemente **nemonetare** nu se reevaluează — doar elementele monetare.
- **Curs greșit**: se folosește cursul BNR din ultima zi **bancară** a lunii
  (nu ultima zi calendaristică dacă e nelucrătoare, nu cursul băncii comerciale).
- **Reevaluare pe sold total, fără analitice pe valută/partener** — diferențele
  trebuie să fie trasabile pe fiecare cont și partener.
- **Compensarea 665 cu 765** — se înregistrează distinct, nu pe sold net.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; pct. 325 verificat încrucișat pe textul OMFP 1802/2014 | — |
