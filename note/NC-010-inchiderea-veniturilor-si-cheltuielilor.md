---
id: NC-010
titlu: "Închiderea conturilor de venituri și cheltuieli (clasele 6 și 7 → 121)"
categorie: inchidere
etichete: [inchidere-luna, rezultat, 121]
procese:
  - proces: inchidere-luna
    pas: 9
  - proces: inchidere-an
    pas: 8
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "OMFP 1802/2014 — funcțiunea contului 121 „Profit sau pierdere\" și a claselor 6 și 7"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
  - act: "Legea contabilității 82/1991, art. 22 — balanța de verificare lunară (cf. OUG 138/2024)"
    url: "https://static.anaf.ro/static/3/Cluj/20250130125754_cj_modif_l82_30ian2025.pdf"
conturi: [121]
---

# NC-010 — Închiderea conturilor de venituri și cheltuieli

## 1. Scop și cazuri de utilizare

La finele fiecărei luni, după înregistrarea tuturor operațiunilor (inclusiv
impozitul — [NC-009](NC-009-impozit-profit-micro.md)), conturile din clasa 6
(cheltuieli) și clasa 7 (venituri) se închid prin contul 121 „Profit sau
pierdere". După închidere, toate conturile 6xx și 7xx au **sold zero**, iar
soldul 121 reflectă rezultatul cumulat al exercițiului (creditor = profit,
debitor = pierdere).

Este penultimul pas al închiderii de lună, înaintea balanței de verificare
(obligatoriu lunară, cf. art. 22 din Legea 82/1991).

## 2. Documente justificative

- Nota de contabilitate (cod 14-6-2A) cu rulajele conturilor 6xx și 7xx —
  operațiune fără document extern;
- Balanța de verificare provizorie (înainte de închidere), pentru preluarea
  soldurilor.

## 3. Monografia contabilă

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 121 | % (toate conturile 6xx cu sold) | soldurile fiecărui cont 6xx | Închiderea cheltuielilor |
| 2 | % (toate conturile 7xx cu sold) | 121 | soldurile fiecărui cont 7xx | Închiderea veniturilor |

## 4. Exemplu cifric

Iulie 2026, rulaje ale lunii: 607 = 8.000 lei, 641 = 12.000 lei, 646 = 270 lei,
627 = 25 lei, 6811 = 166,67 lei; 707 = 20.000 lei.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 121 | 607 | 8.000,00 lei | Închidere cheltuieli cu mărfurile |
| 2 | 121 | 641 | 12.000,00 lei | Închidere cheltuieli cu salariile |
| 3 | 121 | 646 | 270,00 lei | Închidere CAM |
| 4 | 121 | 627 | 25,00 lei | Închidere comisioane bancare |
| 5 | 121 | 6811 | 166,67 lei | Închidere amortizare |
| 6 | 707 | 121 | 20.000,00 lei | Închidere venituri din vânzarea mărfurilor |

Rezultatul lunii: 20.000 − 20.461,67 = **−461,67 lei** (pierdere în luna
exemplificată; soldul 121 este cumulat de la începutul anului).

## 5. Temei legal și conformitate

- Funcțiunea contului 121 și a claselor 6–7: OMFP 1802/2014.
- Închiderea lunară susține obligația balanței de verificare lunare
  (art. 22, Legea 82/1991, modificat prin OUG 138/2024 — verificat 2026-07-15).
- Repartizarea rezultatului (129, 117) se face doar la închiderea exercițiului —
  vezi [NC-011](NC-011-dividende-repartizare-impozit-plata.md) pentru dividende.

## 6. Erori frecvente și atenționări

- **Închiderea înaintea impozitului**: 691/698 trebuie înregistrate întâi
  ([NC-009](NC-009-impozit-profit-micro.md)), altfel rezultatul e brut, nu net.
- **Contul 711**: se închide și el prin 121 (poate avea sold debitor sau
  creditor — e cont bifuncțional de variație a stocurilor).
- **Sold rămas pe un 6xx/7xx** după închidere — înregistrare făcută după
  întocmirea notei; nota se reface.
- **121 confundat cu profitul distribuibil**: distribuirea se face din profitul
  net aprobat (117/1171), nu direct din 121 (excepție: dividendele interimare,
  cu reguli proprii).

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă | — |
