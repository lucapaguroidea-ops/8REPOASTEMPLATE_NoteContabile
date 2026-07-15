---
id: NC-021
titlu: "Livrări intracomunitare de bunuri și exporturi (scutite cu drept de deducere)"
categorie: tva
etichete: [livrari-intracomunitare, export, scutire, d390, vies]
procese:
  - proces: inchidere-luna
    pas: 1
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "Codul fiscal (Legea 227/2015), art. 294 — scutiri pentru exporturi și livrări intracomunitare"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
  - act: "Regulamentul de punere în aplicare (UE) 2018/1912 — prezumțiile privind dovada transportului intracomunitar (quick fixes)"
    url: "https://eur-lex.europa.eu/legal-content/RO/TXT/?uri=CELEX%3A32018R1912"
conturi: [4111, 707]
---

# NC-021 — Livrări intracomunitare și exporturi

## 1. Scop și cazuri de utilizare

Înregistrarea vânzărilor de bunuri **scutite de TVA cu drept de deducere**:

- **Livrarea intracomunitară (LIC)** — bunuri transportate din România în alt
  stat membru, către o persoană impozabilă cu **cod valid de TVA** în alt stat
  membru (art. 294 alin. (2) CF); scutirea cere cumulativ cod valid VIES
  comunicat de client **și** dovada transportului.
- **Exportul** — bunuri transportate în afara UE (art. 294 alin. (1) CF);
  dovada: declarația vamală de export cu confirmarea ieșirii (MRN certificat).

Deducerea TVA pentru achizițiile aferente rămâne integrală (scutire „cu drept
de deducere").

## 2. Documente justificative

- Factura (fără TVA, cu mențiunea scutirii și codurile de TVA);
- Verificarea VIES a codului clientului, arhivată la dosar (pentru LIC);
- Documentele de transport: CMR semnat la destinație / documentele din
  prezumțiile Reg. (UE) 2018/1912 (pentru LIC); DVE/EAD cu ieșirea confirmată
  (pentru export).

## 3. Monografia contabilă

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 4111 | 707 (701…) | baza în lei (curs BNR) | LIC / export — fără TVA (scutit cu drept de deducere) |

Creanța în valută se reevaluează lunar până la încasare
([NC-008](NC-008-reevaluarea-elementelor-monetare-in-valuta.md)).

## 4. Exemplu cifric

LIC de mărfuri către un client din Ungaria (cod HU valid în VIES), factură
5.000 EUR emisă la 10.07.2026, curs BNR (ipotetic) 5,00 lei/EUR.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 4111 | 707 | 25.000 lei | LIC scutită cu drept de deducere |

Raportare: D300 (rândul de LIC), **D390 simbol L** până pe 25.08.2026;
transmitere în e-Factura conform regulilor în vigoare pentru operațiunea
respectivă (⚠ LIC-urile au fost printre excepțiile e-Factura B2B — de verificat
regimul curent la prima speță, cf. `referinte/cadru-legislativ.md`).

## 5. Temei legal și conformitate

- Scutirile: art. 294 CF; instrucțiunile de aplicare (ordinul MF privind
  justificarea scutirilor) — ⚠ de reconfirmat numărul ordinului în vigoare la
  prima speță (istoric: OMFP 103/2016, cu modificări).
- **Quick fixes** (din 2020): codul valid de TVA al clientului și înscrierea în
  D390 sunt **condiții de fond** ale scutirii LIC; prezumțiile de transport din
  Reg. (UE) 2018/1912.
- Fără cod valid VIES sau fără dovada transportului: livrarea se taxează cu 21%.
- Exportul: scutirea se justifică cu declarația vamală certificată de ieșire.

## 6. Erori frecvente și atenționări

- **CMR nesemnat la destinație / lipsă dovezi transport** — la control, scutirea
  LIC pică și TVA (21%) se stabilește în sarcina furnizorului, cu accesorii.
- **Cod VIES expirat/invalid la data livrării** — verifică la fiecare livrare,
  nu doar la prima; păstrează dovada verificării (print/confirmare).
- **D390 nedepusă sau cu simbol greșit** — condiție de fond post-2020.
- **Confuzia LIC cu vânzările la distanță B2C** (OSS) — către persoane fizice
  din UE se aplică regimul vânzărilor intracomunitare la distanță, nu scutirea
  LIC (notă separată la nevoie).
- **Transport organizat de client (EXW)** — dovada transportului e mai greu de
  obținut; cere documentele din prezumțiile Reg. 2018/1912 înainte de a scuti.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă | — |
