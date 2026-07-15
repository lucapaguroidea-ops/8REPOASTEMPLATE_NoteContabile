---
id: NC-002
titlu: "Achiziții de bunuri și servicii cu TVA (facturi furnizori)"
categorie: tva
etichete: [achizitii, furnizori, tva-deductibila, e-factura]
procese:
  - proces: inchidere-luna
    pas: 1
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "OMFP 1802/2014 — funcțiunea conturilor 3xx, 401, 4426, 4428, clasa 6"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
  - act: "Codul fiscal (Legea 227/2015), art. 291 (cote), art. 297–299 (deducerea TVA)"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
  - act: "OUG 120/2021 — RO e-Factura (XML-ul cu sigiliul MF = exemplarul original B2B)"
    url: "https://static.anaf.ro/static/10/Brasov/Brasov/facturare_electronica_89.pdf"
conturi: [301, 302, 303, 371, 401, 4426, 4428, 605, 611, 6123, 628]
declaratii: [D300, D394]
---

# NC-002 — Achiziții de bunuri și servicii cu TVA (facturi furnizori)

## 1. Scop și cazuri de utilizare

Înregistrarea facturilor primite de la furnizori pentru stocuri, servicii și
utilități, cu TVA deductibilă. Se aplică persoanelor înregistrate în scopuri de
TVA cu drept de deducere (art. 297–299 Cod fiscal). Neplătitorii de TVA includ
taxa în costul achiziției (nu folosesc 4426).

## 2. Documente justificative

- Factura fiscală — în relația B2B între persoane stabilite în România,
  **exemplarul original este XML-ul cu sigiliul MF descărcat din RO e-Factura**;
- NIR (notă de intrare-recepție) pentru stocuri;
- Contract / comandă, unde există.

## 3. Monografia contabilă

**Achiziție de stocuri (ex. mărfuri):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 371 (301, 302, 303…) | 401 | baza | Valoarea stocurilor la cost de achiziție |
| 2 | 4426 | 401 | baza × cota TVA | TVA deductibilă |

**Achiziție de servicii / utilități:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 628 (605, 611, 6123…) | 401 | baza | Cheltuiala după natură |
| 2 | 4426 | 401 | baza × cota TVA | TVA deductibilă |

**Furnizor în sistemul „TVA la încasare":** TVA se înregistrează întâi în 4428
(neexigibilă) și se transferă în 4426 la plata facturii: `4428 = 401` la primire
(pentru taxa), apoi `4426 = 4428` la plată.

## 4. Exemplu cifric

Factură mărfuri, iulie 2026, cota standard 21% (Legea 141/2025): bază 10.000 lei.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 371 | 401 | 10.000 lei | Recepție mărfuri cf. NIR |
| 2 | 4426 | 401 | 2.100 lei | TVA deductibilă 21% |

Total datorie furnizor (401): 12.100 lei.

## 5. Temei legal și conformitate

- Cote TVA în vigoare: 21% standard, 11% redusă (Legea 141/2025, de la 01.08.2025) —
  [ghid ANAF](https://static.anaf.ro/static/10/Anaf/AsistentaContribuabili_r/Cotele_de_TVA_09.2025.pdf).
- Dreptul de deducere: art. 297–299 Cod fiscal — factura trebuie să conțină
  informațiile din art. 319; în B2B, factura primită **în afara** sistemului
  e-Factura nu dă drept de deducere și atrage amendă de 15% din valoarea facturii
  (OUG 115/2023; vezi `referinte/cadru-legislativ.md`, secțiunea 3).
- Funcțiunea conturilor: OMFP 1802/2014.

## 6. Erori frecvente și atenționări

- **Deducere pe baza PDF-ului primit pe e-mail** în loc de XML-ul din SPV — în B2B
  exemplarul original este exclusiv cel din e-Factura.
- **Chiriile se înregistrează în 6123** (nu în 612 sintetic) după OMF 2649/2023,
  care a introdus analiticele 6121 (redevențe), 6122 (locații de gestiune),
  6123 (chirii).
- **TVA la încasare al furnizorului** netrecut prin 4428 — verifică mențiunea
  „TVA la încasare" pe factură.
- **Facturi nesosite** la închiderea lunii: recepțiile fără factură se înregistrează
  prin 408 „Furnizori — facturi nesosite" cu TVA în 4428.
- Achizițiile intracomunitare și taxarea inversă **nu** fac obiectul acestei note
  (vor avea notă separată).

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; cote 21%/11% cf. Legea 141/2025 | — |
