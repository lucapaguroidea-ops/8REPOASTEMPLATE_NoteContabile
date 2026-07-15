---
id: NC-019
titlu: "Reevaluarea imobilizărilor corporale (105)"
categorie: imobilizari
etichete: [reevaluare, 105, valoare-justa, cladiri]
procese:
  - proces: inchidere-an
    pas: 6
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "OMFP 1802/2014 — reevaluarea imobilizărilor corporale; funcțiunea conturilor 105, 1175, 655, 755"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
  - act: "Codul fiscal, art. 26 alin. (5)–(9) (regimul rezervelor), art. 460 (impozitul pe clădiri — valoarea impozabilă)"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
conturi: [105, 1175, 212, 2812, 655, 755]
---

# NC-019 — Reevaluarea imobilizărilor corporale

## 1. Scop și cazuri de utilizare

Dacă politica contabilă adoptă **modelul reevaluării** (alternativa la cost),
imobilizările corporale se prezintă la valoarea justă la data reevaluării, minus
amortizarea ulterioară. Reevaluarea se face **pe întreaga clasă** de active și
**cu suficientă regularitate** încât valoarea contabilă să nu difere semnificativ
de valoarea justă. Practic, cel mai des se reevaluează **clădirile** — inclusiv
pentru relația cu impozitul local pe clădiri (art. 460 CF pentru persoane
juridice).

## 2. Documente justificative

- Raportul de evaluare întocmit de evaluator autorizat ANEVAR;
- Hotărârea administratorului/AGA privind politica de reevaluare;
- Situația de calcul per activ (valoare brută, amortizare cumulată, valoare
  justă, diferențe).

## 3. Monografia contabilă

Metoda uzuală — **eliminarea amortizării cumulate** din valoarea brută, apoi
înregistrarea diferenței până la valoarea justă:

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 2812 | 212 | amortizarea cumulată | Eliminarea amortizării din valoarea brută |
| 2 | 212 | 105 | valoare justă − valoare netă | Creșterea de valoare (surplus din reevaluare) |
| 3 | 105 | 212 | scăderea, în limita soldului 105 al activului | Descreștere acoperită din rezerva proprie |
| 4 | 655 | 212 | excedentul descreșterii | Descreștere peste rezerva existentă — pe cheltuieli |
| 5 | 212 | 755 | în limita cheltuielii recunoscute anterior | Creștere ulterioară după o descreștere pe cheltuieli |
| 6 | 105 | 1175 | pe măsura amortizării / la cedare | Transferul surplusului realizat la rezultatul reportat |

## 4. Exemplu cifric

Clădire: valoare brută 500.000 lei, amortizare cumulată 100.000 lei (valoare
netă 400.000 lei); raport de evaluare la 31.12.2026: valoare justă 460.000 lei.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 2812 | 212 | 100.000 lei | Eliminarea amortizării cumulate |
| 2 | 212 | 105 | 60.000 lei | Surplus din reevaluare (460.000 − 400.000) |

Amortizarea ulterioară se calculează la valoarea reevaluată (460.000 lei) pe
durata rămasă; surplusul se transferă treptat: `105 = 1175` cu diferența de
amortizare, sau integral la cedare.

## 5. Temei legal și conformitate

- Modelul reevaluării, tratamentul amortizării, transferul la 1175:
  OMFP 1802/2014 (secțiunea de reevaluare a imobilizărilor corporale).
- **Fiscal** — ⚠ atenție, regim complex, de reconfirmat la fiecare aplicare:
  rezervele din reevaluare sunt **impozitate la utilizare/schimbarea
  destinației** (art. 26 alin. (5)–(9) CF); deductibilitatea amortizării
  fiscale aferente surplusului are reguli proprii (art. 7 și 28 CF).
  Diferențele contabil–fiscal se urmăresc în registrul de evidență fiscală.
- **Impozitul pe clădiri (PJ)** — verificat 2026-07-15: pentru 2026 rămân
  regulile clasice ale art. 460 CF — cote **0,08%–0,2%** (rezidențial) și
  **0,2%–1,3%** (nerezidențial) pe valoarea impozabilă; **actualizarea valorii
  impozabile prin raport de evaluare o dată la 5 ani rămâne obligatorie**, sub
  sancțiunea cotei majorate de **5%** (art. 460 alin. (8)). Atenție: de la
  **01.01.2027**, clădirile rezidențiale ale PJ trec la impozitare ca
  nerezidențiale (Legea 239/2025, amânată prin OUG 78/2025) — motiv suplimentar
  de a planifica reevaluarea clădirilor în 2026.
- Descreșterea se recunoaște întâi din rezerva activului respectiv (105
  analitic **per activ**), nu din rezerva altor active.

## 6. Erori frecvente și atenționări

- **Reevaluare selectivă** (doar activele care cresc) — modelul se aplică pe
  clasă întreagă.
- **105 pe sold global**, fără analitic per activ — descreșterile ulterioare și
  transferurile la 1175 devin imposibil de urmărit corect.
- **Distribuirea rezervei din reevaluare** ca dividend — 105/1175 din surplus
  nerealizat/realizat au regim fiscal special; distribuirea declanșează
  impozitare (⚠ analiză la caz).
- **Amortizarea veche continuată** după reevaluare — amortizarea se recalculează
  la valoarea nouă pe durata rămasă.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă | — |
