---
id: NC-022
titlu: "Avansuri de trezorerie și deconturi de cheltuieli (542)"
categorie: trezorerie
etichete: [avans-trezorerie, decont, deplasari, diurna]
procese:
  - proces: inchidere-luna
    pas: 2
stare: valida
verificata_la: 2026-07-16
temei_legal:
  - act: "OMFP 1802/2014 — funcțiunea contului 542"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
  - act: "OMFP 2634/2015 — Ordinul de deplasare (delegație) și decontul de cheltuieli"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_2634_2015.pdf"
conturi: [4282, 4426, 542, 5311, 625, 628]
---

# NC-022 — Avansuri de trezorerie și deconturi

## 1. Scop și cazuri de utilizare

Sumele puse la dispoziția salariaților (sau administratorilor) pentru cheltuieli
în numele firmei — deplasări, achiziții mărunte, protocol — se acordă prin
contul 542 „Avansuri de trezorerie" și se **justifică prin decont** cu documente.
Avansul nu este venit al salariatului și nu rămâne „în aer": se justifică, se
restituie diferența sau se recuperează.

## 2. Documente justificative

- Dispoziția de plată către casierie / ordinul de deplasare (delegație);
- Decontul de cheltuieli cu documentele anexate (facturi, bonuri fiscale,
  bilete, diurnă calculată);
- Chitanța/dispoziția de încasare pentru restituirea diferenței.

## 3. Monografia contabilă

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 542 | 5311 (5121) | avansul acordat | Acordarea avansului de trezorerie |
| 2 | 625 (628, 3xx…) | 542 | cf. decont | Justificarea: cheltuieli de deplasare / achiziții |
| 3 | 4426 | 542 | TVA din documente | TVA deductibilă din facturile decontate |
| 4 | 5311 | 542 | diferența | Restituirea avansului nejustificat |
| 5 | 4282 | 542 | avans nerestituit | Recuperarea din salariu a avansului nejustificat și nerestituit |

## 4. Exemplu cifric

Avans de deplasare 1.500 lei acordat la 08.07.2026. Decont la întoarcere:
cazare 800 lei + TVA 11% (88 lei), transport 200 lei + TVA 21% (42 lei),
diurnă internă 2 zile — cf. politicii interne, în plafonul neimpozabil;
restituie diferența.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 542 | 5311 | 1.500 lei | Acordare avans |
| 2 | 625 | 542 | 1.000 lei | Cazare + transport (bazele) |
| 3 | 4426 | 542 | 130 lei | TVA (88 + 42) |
| 4 | 625 | 542 | diurna cf. calcul | Diurna — plafon 57,50 lei/zi intern, vezi secț. 5 |
| 5 | 5311 | 542 | restul | Restituirea diferenței |

## 5. Temei legal și conformitate

- Funcțiunea contului 542 și documentele (ordin de deplasare, decont):
  OMFP 1802/2014 + OMFP 2634/2015.
- **Diurna** (verificat 2026-07-15 pe surse concordante; notă: contra-verificarea
  adversarială a acestui element a eșuat tehnic — de retestat la prima speță):
  neimpozabilă în limita a **2,5 × nivelul legal pentru instituții publice** —
  intern: 23 lei/zi (OMF 1235/2023) → **plafon 57,50 lei/zi**; extern: pe țări,
  cf. HG 518/1995 (majoritatea statelor UE: 35 EUR → **plafon 87,5 EUR/zi**) —
  plafonată suplimentar la **3 salarii de bază** prorata pe zilele de deplasare
  (art. 76 alin. (2) lit. k) CF). Actele sunt complementare, nu concurente:
  **nivelul** de 23 lei vine din OMF 1235/2023, **multiplicatorul** 2,5× și
  plafonul de 3 salarii din Legea 72/2022 (care a introdus art. 76(2) k)),
  **condițiile** deplasării din HG 714/2018 — regimul indemnizațiilor de
  delegare/detașare/mobilitate e detaliat în
  [NC-032](salarii-specializare/NC-032-delegare-detasare-mobilitate.md).
  Se aplică limita cea mai mică; depășirea e
  venit asimilat salariilor (impozit 10% + CAS + CASS + CAM).
- Cazarea la 11% (cotă redusă în vigoare, Legea 141/2025) — TVA deductibilă pe
  factura pe numele firmei.
- Numerarul din casierie pentru avansuri respectă plafoanele Legii 70/2015
  (vezi NC-004).

## 6. Erori frecvente și atenționări

- **Solduri 542 vechi, nejustificate** — la închiderea lunii, 542 se listează
  pe persoane; avansurile nejustificate în termenul intern se recuperează
  (4282) — altfel risc de reîncadrare ca avantaj salarial.
- **Bonuri fără elementele facturii simplificate** — TVA nedeductibilă; pentru
  deducere, bonul trebuie să aibă codul fiscal al firmei (sau factură).
- **Diurnă peste plafon netratată salarial** — depășirea se impozitează ca
  salariu în luna decontului.
- **Avans folosit pentru plăți către furnizori cu depășirea plafoanelor de
  numerar** — verifică Legea 70/2015.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă | — |
| 2026-07-16 | Dezambiguizat actele diurnei (complementare, nu concurente: nivel — OMF 1235/2023; multiplicator 2,5× și 3 salarii — Legea 72/2022; condiții — HG 714/2018) + link la NC-032 (legătura era doar în sens invers) | Audit de integritate semantică (dosar 9) |
