---
id: NC-017
titlu: "Ajustări pentru deprecierea creanțelor (491) și a stocurilor (39x)"
categorie: inchidere
etichete: [ajustari, clienti-incerti, 491, deprecierea-stocurilor]
procese:
  - proces: inchidere-an
    pas: 3
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "OMFP 1802/2014 — evaluarea la inventar și ajustările pentru depreciere; funcțiunea conturilor 391–398, 491, 4118, 654, 6814, 7814"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
  - act: "Codul fiscal, art. 26 alin. (1) lit. c) — ajustări creanțe deductibile 30%; lit. j) — 100% la faliment/insolvență"
    url: "https://www.noulcodfiscal.ro/titlu-2/capitol-2/articol-26.html"
conturi: [391, 397, 4118, 491, 654, 6814, 7814]
---

# NC-017 — Ajustări pentru deprecierea creanțelor și a stocurilor

## 1. Scop și cazuri de utilizare

La inventarierea anuală (și ori de câte ori există indicii), creanțele incerte
și stocurile depreciate (deteriorate, lent-rotative, cu valoare de piață sub
cost) se aduc la valoarea probabilă de încasat/realizat prin **ajustări pentru
depreciere** — fără a scoate încă activul din evidență. Ajustarea se reia la
venituri când deprecierea dispare sau când activul iese din patrimoniu.

## 2. Documente justificative

- Procesul-verbal de inventariere / situația creanțelor pe vechimi (client cu
  client, cu scadențe și demersuri de recuperare);
- Corespondența de recuperare, hotărârile judecătorești (faliment/insolvență)
  — determină și regimul fiscal;
- Nota de calcul a deprecierii stocurilor (valoare realizabilă netă vs. cost).

## 3. Monografia contabilă

**Creanțe incerte:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 4118 | 4111 | valoarea creanței | Separarea clientului incert |
| 2 | 6814 | 491 | valoarea probabil neîncasabilă | Constituirea/majorarea ajustării |
| 3 | 491 | 7814 | ajustarea existentă | Reluarea la încasare / la scoaterea din evidență |
| 4 | 654 | 4118 | creanța pierdută | Scoaterea din evidență (prescriere, faliment închis) |

**Stocuri depreciate:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 5 | 6814 | 397 (391…) | cost − valoare realizabilă netă | Ajustare depreciere mărfuri (materii prime…) |
| 6 | 397 (391…) | 7814 | ajustarea | Reluare la vânzare/casare sau la revenirea valorii |

## 4. Exemplu cifric

Client cu factură de 12.100 lei scadentă în octombrie 2025 (peste 270 de zile la
31.12.2026), negarantată, neafiliat; probabilitate mare de nerecuperare.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 4118 | 4111 | 12.100 lei | Client incert |
| 2 | 6814 | 491 | 12.100 lei | Ajustare 100% contabil |

Fiscal: doar **30% × 12.100 = 3.630 lei** este deductibil (art. 26 (1) c) —
diferența de 8.470 lei se tratează ca nedeductibilă în registrul de evidență
fiscală. Dacă ulterior se deschide falimentul debitorului prin hotărâre,
deductibilitatea devine 100% (lit. j).

## 5. Temei legal și conformitate

- Evaluarea la inventar și principiul prudenței: OMFP 1802/2014.
- **Regim fiscal verificat 2026-07-15** ([art. 26 CF](https://www.noulcodfiscal.ro/titlu-2/capitol-2/articol-26.html),
  [CECCAR Business Review](https://www.ceccarbusinessreview.ro/descarca-articol/189mHKWCFAELrWj6dE_IAle2X5teYn4zslO3THVYO40/)):
  - lit. c): ajustări creanțe deductibile **în limita a 30%** dacă, cumulativ:
    neîncasate de **peste 270 de zile** de la scadență, **negarantate** de altă
    persoană, debitor **neafiliat**;
  - lit. j): **100%** pentru creanțe asupra debitorilor în **faliment** (PJ) sau
    **insolvență** (PF), atestat prin hotărâre judecătorească.
- Ajustările pentru deprecierea **stocurilor** sunt, de regulă, **nedeductibile**
  fiscal (nu figurează la art. 26) — ⚠ de reconfirmat pe cazuri particulare.
- La scoaterea din evidență a creanțelor (654): ajustarea TVA colectate este
  posibilă în cazul falimentului clientului (art. 287 CF) — ⚠ de reconfirmat
  condițiile și termenul la prima aplicare.

## 6. Erori frecvente și atenționări

- **Deducerea 100% „din obișnuință"** — regula generală actuală este 30%
  (a fost 50% în 2023 și doar pentru perioade scurte alte niveluri); 100% cere
  hotărâre de faliment/insolvență.
- **Ajustare fără analiza pe client** — condiția de 270 de zile, garanții și
  afiliere se verifică per creanță, nu pe sold global.
- **654 fără reluarea 491** — la scoaterea din evidență se reia și ajustarea
  (491 = 7814), altfel rezultatul e dublu afectat.
- **Deprecierea stocurilor ignorată** pentru stocurile vechi — balanța trebuie
  să reflecte valoarea realizabilă netă, chiar dacă ajustarea e nedeductibilă.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; regim fiscal 30%/100% verificat pe art. 26 CF | — |
