---
id: NC-003
titlu: "Vânzări de bunuri și servicii cu TVA (facturi clienți)"
categorie: tva
etichete: [vanzari, clienti, tva-colectata, e-factura]
procese:
  - proces: inchidere-luna
    pas: 1
stare: valida
verificata_la: 2026-11-01
temei_legal:
  - act: "OMFP 1802/2014 — funcțiunea conturilor 4111, 419, 4427, 4428, clasa 7"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
  - act: "Codul fiscal (Legea 227/2015), art. 291 (cote), art. 319 (facturarea)"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
  - act: "OUG 89/2025 — termen de transmitere în RO e-Factura: 5 zile lucrătoare (din 01.01.2026)"
    url: "https://static.anaf.ro/static/10/Brasov/Brasov/facturare_electronica_89.pdf"
conturi: [4111, 419, 4427, 4428, 704, 707, 708]
declaratii: [D300, D394, F4109]
---

# NC-003 — Vânzări de bunuri și servicii cu TVA (facturi clienți)

## 1. Scop și cazuri de utilizare

Înregistrarea facturilor emise către clienți pentru livrări de bunuri și prestări
de servicii taxabile pe teritoriul României. Livrările intracomunitare și
exporturile sunt în [NC-021](NC-021-livrari-intracomunitare-si-export.md),
operațiunile cu taxare inversă în
[NC-014](NC-014-achizitii-intracomunitare-taxare-inversa.md).

## 2. Documente justificative

- Factura emisă (transmisă obligatoriu în RO e-Factura — B2B și B2C — în termen de
  **5 zile lucrătoare de la emitere**, cf. OUG 89/2025, din 01.01.2026);
- Aviz de însoțire / contract / deviz, după caz.

## 3. Monografia contabilă

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 4111 | 707 (704, 708…) | baza | Venitul după natură (mărfuri / servicii / activități diverse) |
| 2 | 4111 | 4427 | baza × cota TVA | TVA colectată |

**Avans facturat:** `4111 = % 419, 4427` la facturarea avansului; la livrare se
stornează avansul și se facturează integral.

**Vânzător în sistemul „TVA la încasare":** taxa se înregistrează în 4428 și
devine exigibilă la încasare: `4111 = 4428` (componenta de taxă), apoi
`4428 = 4427` la încasare.

## 4. Exemplu cifric

Factură de vânzare mărfuri, iulie 2026, cota 21%: bază 20.000 lei.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 4111 | 707 | 20.000 lei | Venit din vânzarea mărfurilor |
| 2 | 4111 | 4427 | 4.200 lei | TVA colectată 21% |

Total creanță client (4111): 24.200 lei. Descărcarea de gestiune a mărfurilor
vândute se face separat — vezi [NC-005](NC-005-descarcarea-de-gestiune-a-stocurilor.md).

## 5. Temei legal și conformitate

- Emiterea facturii: art. 319 Cod fiscal — cel târziu în a 15-a zi a lunii
  următoare celei în care ia naștere faptul generator.
- Transmiterea în RO e-Factura: 5 zile lucrătoare de la emitere, dar nu mai târziu
  de 5 zile lucrătoare de la termenul-limită de emitere (OUG 89/2025) —
  [material ANAF](https://static.anaf.ro/static/10/Brasov/Brasov/facturare_electronica_89.pdf).
  Amenzi de netransmitere: 5.000–10.000 lei (mari), 2.500–5.000 lei (mijlocii),
  1.000–2.500 lei (ceilalți); transmiterea B2B prin alte canale: 15% din valoare.
- Cote: 21% / 11% (Legea 141/2025). Regimul tranzitoriu de 9% pentru locuințe,
  prelungit prin **Legea 161/2026** (M.Of. 642/04.08.2026) până la
  **30.09.2026 inclusiv**, **a expirat** — de la 01.10.2026 livrările de
  locuințe se facturează integral cu 21% (starea la zi:
  `referinte/cadru-legislativ.md`, secțiunile 2 și 6).

## 6. Erori frecvente și atenționări

- **Reducerile comerciale acordate pe factură** diminuează baza (nu se folosește
  709); reducerile acordate ulterior se înregistrează în 709 cu ajustarea TVA.
- **Avansurile** facturate și nestornate la livrare dublează venitul și TVA.
- **B2C**: din 01.01.2025 și facturile către persoane fizice se transmit în
  e-Factura (fără CNP se folosește codul cu 13 zerouri); bonurile fiscale AMEF
  cu funcție de factură simplificată sunt exceptate.
- **Cota corectă pe produs**: lista cotei reduse de 11% este restrânsă (alimente,
  medicamente, cărți, cazare, restaurant fără alcool etc.) — verifică încadrarea,
  nu istoricul facturilor vechi (înainte de 01.08.2025 cotele erau 19%/9%/5%).

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; termen e-Factura 5 zile lucrătoare cf. OUG 89/2025 | — |
| 2026-07-16 | Promisiunea perimată „vor avea note separate" (LIC/export/taxare inversă) înlocuită cu linkurile directe la NC-021 și NC-014, care există | Contra-verificare audit semantic (dosar 9) |
| 2026-08-01 | §5: regimul tranzitoriu 9% locuințe consemnat ca EXPIRAT la 31.07.2026 (livrările de locuințe → 21%); prelungirea (01.10.2026, PL-x 525/2026) votată 29.07.2026, nepromulgată la data verificării — neintrată în vigoare | Rutina lunară 2026-08 (dosar 11); Legea 141/2025 |
| 2026-11-01 | §5: prelungirea 9% locuințe s-a publicat (Legea 161/2026, M.Of. 642/04.08.2026, până la 30.09.2026 inclusiv) și a expirat la 30.09.2026 — de la 01.10.2026 livrările → 21% | Rutina lunară 2026-11 (dosar 12); Legea 161/2026 |
