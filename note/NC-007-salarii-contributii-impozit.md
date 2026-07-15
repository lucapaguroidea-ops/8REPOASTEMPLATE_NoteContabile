---
id: NC-007
titlu: "Salarii: statul de salarii, contribuții sociale (CAS, CASS, CAM) și impozit pe venit"
categorie: salarii
etichete: [salarii, cas, cass, cam, impozit-pe-venit, d112]
procese:
  - proces: inchidere-luna
    pas: 5
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "Codul fiscal (Legea 227/2015): art. 78 (impozit salarii 10%), art. 138 (CAS 25%), art. 156 (CASS 10%), art. 220^3 (CAM 2,25%), art. 77 (deducerea personală)"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
  - act: "OUG 89/2025, art. III — suma neimpozabilă la salariul minim: 300 lei/lună (01.01–30.06.2026), 200 lei/lună (01.07–31.12.2026)"
    url: "https://static.anaf.ro/static/3/Galati/20260123122801_suma%20neimpozabila%20in%202026.pdf"
  - act: "HG 146/2026 — salariul minim brut 4.325 lei de la 01.07.2026"
    url: "https://mmuncii.gov.ro/salariul-de-baza-minim-brut-pe-tara-garantat-in-plata-se-majoreaza/"
  - act: "OMFP 1802/2014 — funcțiunea conturilor 421, 425, 427, 4315, 4316, 436, 444, 641, 646"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
conturi: [421, 425, 427, 4315, 4316, 436, 444, 641, 646]
declaratii: [D112]
---

# NC-007 — Salarii: stat de salarii, contribuții și impozit

## 1. Scop și cazuri de utilizare

Înregistrarea lunară a drepturilor salariale pe baza statului de salarii:
cheltuiala cu salariile brute, reținerile din salarii (CAS 25%, CASS 10%,
impozit 10%), contribuția angajatorului (CAM 2,25%) și plata netului. Cotele
sunt cele în vigoare la 15.07.2026 (nemodificate de pachetele fiscale 2025).

## 2. Documente justificative

- Statul de salarii (document justificativ cf. OMFP 2634/2015);
- Contractele individuale de muncă / actele adiționale (Revisal la zi);
- Pontajele / foile colective de prezență.

## 3. Monografia contabilă

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 641 | 421 | total salarii brute | Cheltuiala cu salariile |
| 2 | 421 | 4315 | brut × 25% | CAS reținut (angajat) |
| 3 | 421 | 4316 | brut × 10% | CASS reținut (angajat) |
| 4 | 421 | 444 | (brut − CAS − CASS − deduceri) × 10% | Impozit pe venit reținut |
| 5 | 646 | 436 | brut × 2,25% | CAM (angajator) |
| 6 | 421 | 425 (427) | cf. stat | Avansuri acordate / rețineri (popriri, pensii facultative) |
| 7 | 421 | 5121 | netul | Plata salariilor nete |
| 8 | 4315, 4316, 444, 436 | 5121 | cf. D112 | Plata obligațiilor la buget (până pe 25) |

## 4. Exemplu cifric

Salariat cu normă întreagă, salariu brut 12.000 lei, iulie 2026 (fără deducere
personală — brutul depășește plafonul salariul minim + 2.000 lei; suma
neimpozabilă de 200 lei nu se aplică — este rezervată salariaților încadrați la
salariul minim):

| Element | Formulă | Sumă |
|---------|---------|------|
| CAS | 12.000 × 25% | 3.000 lei |
| CASS | 12.000 × 10% | 1.200 lei |
| Bază impozit | 12.000 − 3.000 − 1.200 | 7.800 lei |
| Impozit | 7.800 × 10% | 780 lei |
| **Net** | 12.000 − 3.000 − 1.200 − 780 | **7.020 lei** |
| CAM (angajator) | 12.000 × 2,25% | 270 lei |
| Cost total angajator | 12.000 + 270 | 12.270 lei |

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 641 | 421 | 12.000 lei | Salariu brut iulie 2026 |
| 2 | 421 | 4315 | 3.000 lei | CAS 25% |
| 3 | 421 | 4316 | 1.200 lei | CASS 10% |
| 4 | 421 | 444 | 780 lei | Impozit 10% |
| 5 | 646 | 436 | 270 lei | CAM 2,25% |
| 6 | 421 | 5121 | 7.020 lei | Plata salariului net |

## 5. Temei legal și conformitate

- Cote în vigoare la 15.07.2026: **CAS 25%** (art. 138 CF), **CASS 10%**
  (art. 156 CF), **impozit 10%** (art. 78 CF — neschimbat în 2026), **CAM 2,25%**
  (art. 220^3 CF).
- **Salariul minim brut: 4.325 lei de la 01.07.2026** (HG 146/2026;
  4.050 lei între 01.01.2025–30.06.2026 cf. HG 1506/2024).
- **Suma neimpozabilă la salariul minim** (art. III OUG 89/2025, confirmată de
  [ANAF](https://static.anaf.ro/static/3/Galati/20260123122801_suma%20neimpozabila%20in%202026.pdf)):
  300 lei/lună până la 30.06.2026, **200 lei/lună de la 01.07.2026** — scutită de
  impozit **și** de contribuții (inclusiv CAM), doar pentru salariul de bază egal
  cu minimul pe economie, proporțional cu perioada lucrată.
- **Deducerea personală** (art. 77 CF): degresivă, doar pentru venituri brute de
  până la salariul minim + 2.000 lei; peste acest plafon nu se acordă.
- Declararea și plata: **D112 până pe 25 a lunii următoare** (sau trimestrial
  pentru angajatorii eligibili care au optat).

## 6. Erori frecvente și atenționări

- **Aplicarea sumei neimpozabile la salarii peste minim** — facilitatea e strict
  pentru încadrarea la salariul minim; la 4.325 lei brut, baza impozabilă și de
  contribuții este 4.125 lei (4.325 − 200), iar CAM se aplică tot la 4.125 lei.
- **Salariu de bază sub minimul în vigoare** după 01.07.2026 (4.325 lei) —
  actualizează contractele la schimbarea de la 1 iulie.
- **Deducerea personală uitată** la salariile mici (între minim și minim + 2.000)
  — tabelul degresiv din art. 77 CF depinde și de persoanele în întreținere.
- **Sectoare cu facilități** (construcții, agricultură, IT): facilitățile au fost
  eliminate/restrânse din 2023–2024 — nu aplica scutiri istorice fără verificare.
- Concediile medicale (FNUASS, cont 4370/4382 analitice) au tratament separat —
  notă viitoare.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; verificat pe surse: impozit 10% neschimbat, neimpozabil 200 lei din 01.07.2026 (OUG 89/2025), minim 4.325 lei (HG 146/2026) | — |
