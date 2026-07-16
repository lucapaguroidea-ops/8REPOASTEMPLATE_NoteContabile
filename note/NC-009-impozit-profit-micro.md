---
id: NC-009
titlu: "Impozitul pe profit (trimestrial) și impozitul pe veniturile microîntreprinderilor"
categorie: inchidere
etichete: [impozit-profit, microintreprinderi, imca, d100, d101]
procese:
  - proces: inchidere-luna
    pas: 8
  - proces: inchidere-an
    pas: 7
stare: valida
verificata_la: 2026-07-16
temei_legal:
  - act: "Codul fiscal (Legea 227/2015), art. 17 (cota 16%), titlul III (micro); OUG 156/2024 (plafon micro 100.000 €); OUG 89/2025 (cota unică micro 1%, IMCA 0,5% în 2026)"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
  - act: "OMF 981/2024 — conturile 4417, 6351, 697 pentru IMCA/impozit suplimentar"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMF_981_2024.pdf"
  - act: "OMFP 1802/2014 — funcțiunea conturilor 441x, 691, 697, 698"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
conturi: [4411, 4417, 4418, 691, 697, 698]
declaratii: [D100, D101, D700]
---

# NC-009 — Impozitul pe profit / impozitul micro

## 1. Scop și cazuri de utilizare

Calculul și înregistrarea impozitului datorat pentru perioada încheiată:

- **Impozit pe profit 16%** (art. 17 CF) — trimestrial (înregistrare în martie,
  iunie, septembrie, decembrie), cu definitivare anuală prin D101;
- **Impozit micro 1%** pe venituri — trimestrial, pentru microîntreprinderi
  (plafon **100.000 €** din 01.01.2026, cf. OUG 156/2024; cota unică **1%** din
  2026, cf. OUG 89/2025 — cota de 3% a fost eliminată);
- **IMCA 0,5%** în 2026 (doar contribuabili cu CA > 50 mil. €; se elimină din
  2027) — dacă impozitul pe profit e sub impozitul minim.

În lunile care nu închid un trimestru, pasul din închiderea de lună este doar de
verificare (nu se înregistrează impozit).

## 2. Documente justificative

- Registrul de evidență fiscală / situația de calcul al impozitului (notă de
  calcul pentru nota de contabilitate);
- Balanța de verificare a perioadei.

## 3. Monografia contabilă

**Impozit pe profit:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 691 | 4411 | profit impozabil × 16% (cumulat, minus înregistrat anterior) | Impozit pe profit trimestrial |
| 2 | 4411 | 5121 | cf. D100 | Plata impozitului |

**Impozit micro:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 698 | 4418 | venituri impozabile trimestru × 1% | Impozit micro |
| 2 | 4418 | 5121 | cf. D100 | Plata impozitului |

**IMCA (doar dacă e cazul, CA > 50 mil. €):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 697 | 4417 | diferența până la impozitul minim (0,5% în 2026) | Impozit la nivelul IMCA (conturi introduse prin OMF 981/2024) |

## 4. Exemplu cifric

Microîntreprindere, trimestrul II 2026: venituri impozabile 150.000 lei.
Impozit micro = 150.000 × 1% = 1.500 lei.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 698 | 4418 | 1.500 lei | Impozit micro T2 2026 (înregistrat la 30.06.2026) |

Declarare și plată: D100 până la **25.07.2026** (prorogat la 27.07.2026, 25 fiind
sâmbătă).

## 5. Temei legal și conformitate

- Cota de profit 16%: art. 17 CF, neschimbată în 2026.
- Micro 2026: plafon 100.000 € (verificat pe veniturile la 31.12.2025), cotă
  unică 1%, condiția de salariat menținută (OUG 156/2024, OUG 89/2025) — vezi
  `referinte/cadru-legislativ.md`, secțiunea 2. Echivalentul verificat pentru
  2026: **509.850 lei** (cursul BNR de închidere a exercițiului 2025: 5,0985
  lei/€ — diferit de
  cursul 5,0963 folosit la perioada fiscală de TVA; ambele în cadru-legislativ).
- IMCA 0,5% pentru anul fiscal 2026, eliminat din 2027 (OUG 89/2025).
- Termen D100 trimestrial: 25 a lunii următoare trimestrului; definitivarea
  impozitului pe profit prin **D101 până la 25 iunie a anului următor** (pentru
  anul 2025: 25.06.2026 — verificat 2026-07-15 pe
  [CECCAR](https://ceccar.ro/ro/?p=24729); excepții: fuziuni, lichidări).

## 6. Erori frecvente și atenționări

- **Depășirea plafonului micro în cursul anului** — trecere la impozit pe profit
  **de la începutul trimestrului depășirii**; monitorizează veniturile cumulate
  trimestrial (plafonul de 100.000 € face trecerea mult mai frecventă din 2026).
- **Impozit micro calculat pe profit** — baza este venitul impozabil (art. 53 CF),
  nu profitul.
- **691/698 neînchise prin 121** la finele perioadei — vezi
  [NC-010](NC-010-inchiderea-veniturilor-si-cheltuielilor.md); 691 și 698 sunt
  nedeductibile la calculul impozitului.
- **Pierderea condiției de salariat** la micro — verifică lunar; fără salariat,
  firma iese din regim.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; plafon 100.000 € și cotă unică 1% cf. OUG 156/2024 + OUG 89/2025; IMCA 0,5% în 2026 | — |
| 2026-07-16 | Adăugat echivalentul în lei al plafonului micro pentru 2026 (509.850 lei, curs 5,0985 la 31.12.2025), cu distincția față de cursul perioadei fiscale de TVA (5,0963) — valoare deja verificată în cadru-legislativ (dosar 7); propagat și în procesul trecere-micro-profit | Audit de integritate semantică (dosar 9) |
