---
id: NC-004
titlu: "Operațiuni de trezorerie: încasări, plăți, viramente interne, comisioane"
categorie: trezorerie
etichete: [banca, casa, extras-de-cont, registru-de-casa]
procese:
  - proces: inchidere-luna
    pas: 2
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "OMFP 1802/2014 — funcțiunea conturilor clasa 5 (5121, 5124, 531x, 581, 627)"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
  - act: "OMFP 2634/2015 — Registrul de casă (cod 14-4-7A/bA)"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_2634_2015.pdf"
  - act: "Legea 70/2015 — plafoanele operațiunilor cu numerar"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/168617"
conturi: [401, 4111, 5121, 5124, 5311, 581, 627]
---

# NC-004 — Operațiuni de trezorerie

## 1. Scop și cazuri de utilizare

Înregistrarea operațiunilor din extrasele de cont și registrul de casă: încasări
de la clienți, plăți către furnizori și bugete, comisioane bancare, ridicări și
depuneri de numerar. La închiderea lunii, soldurile contabile ale conturilor de
bancă și casă trebuie să fie identice cu extrasele/registrul de casă.

## 2. Documente justificative

- Extrasul de cont bancar (pentru fiecare cont, în fiecare monedă);
- Registrul de casă (cod 14-4-7A/bA, cf. OMFP 2634/2015) cu documentele anexate
  (chitanțe, dispoziții de plată/încasare, bonuri);
- Foaia de vărsământ / ordinul de plată pentru viramente.

## 3. Monografia contabilă

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 5121 | 4111 | suma încasată | Încasare creanță client prin bancă |
| 2 | 401 | 5121 | suma plătită | Plată furnizor prin bancă |
| 3 | 627 | 5121 | cf. extras | Comisioane bancare |
| 4 | 4423 (444, 4315, 4316, 436…) | 5121 | cf. OP | Plăți către bugete |
| 5 | 581 | 5121 | suma ridicată | Ridicare numerar din bancă (ieșire) |
| 6 | 5311 | 581 | suma ridicată | Intrarea numerarului în casierie |
| 7 | 581 | 5311 | suma depusă | Depunere numerar la bancă (ieșire din casă) |
| 8 | 5121 | 581 | suma depusă | Intrarea în contul bancar |

**Regula viramentelor interne:** orice mișcare între conturile proprii de
trezorerie trece prin 581, care trebuie să aibă **sold zero** la finele lunii
(sold rămas = transfer neajuns la destinație, de investigat).

## 4. Exemplu cifric

Extras de cont 10.07.2026: încasare client 24.200 lei; plată furnizor 12.100 lei;
comision 25 lei; ridicare numerar 2.000 lei (ajunge în casierie în aceeași zi).

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 5121 | 4111 | 24.200 lei | Încasare factură client |
| 2 | 401 | 5121 | 12.100 lei | Plată factură furnizor |
| 3 | 627 | 5121 | 25 lei | Comision bancar |
| 4 | 581 | 5121 | 2.000 lei | Ridicare numerar |
| 5 | 5311 | 581 | 2.000 lei | Primire numerar în casierie |

## 5. Temei legal și conformitate

- Funcțiunea conturilor clasa 5: OMFP 1802/2014.
- Registrul de casă se întocmește zilnic, în ziua operațiunilor (OMFP 2634/2015).
- **Plafoanele de numerar** (Legea 70/2015, verificat 2026-07-15 pe
  [material ANAF din ian. 2026](https://static.anaf.ro/static/10/Cluj/cj_discipl_fin_23ian2026.pdf)):
  încasări de la PJ/PFA — **5.000 lei/persoană/zi**; plăți către PJ/PFA —
  **5.000 lei/persoană/zi**, în limita unui **plafon total de plăți de
  10.000 lei/zi** (10.000 lei pentru cash & carry); încasări/plăți cu persoane
  fizice — **10.000 lei/persoană/zi**; avansuri spre decontare —
  **5.000 lei/persoană/zi**; **sold maxim de casierie 50.000 lei** la finele
  zilei (din 2026 per casierie, cf. Legea 239/2025; excedentul se depune în
  2 zile lucrătoare). Sancțiune: **25% din suma care depășește plafonul**.
- Conturile în valută (5124, 5314) se reevaluează la finele lunii — vezi
  [NC-008](NC-008-reevaluarea-elementelor-monetare-in-valuta.md).

## 6. Erori frecvente și atenționări

- **Sold pe 581 la finele lunii** — transfer înregistrat doar pe un picior;
  se verifică extrasul/registrul zilei următoare.
- **Comisioane înghițite în plată** — plata furnizorului și comisionul sunt
  operațiuni separate în extras și în contabilitate.
- **Încasări nealocate pe facturi** — punctajul clienți/furnizori la închidere
  devine imposibil; alocă fiecare încasare pe factura ei.
- **Sold creditor la casă (5311)** — imposibil fizic; semnalează înregistrări
  lipsă sau cronologie greșită în registrul de casă.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă | — |
