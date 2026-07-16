---
id: NC-006
titlu: "Amortizarea lunară a imobilizărilor"
categorie: imobilizari
etichete: [amortizare, mijloace-fixe, registrul-imobilizarilor]
procese:
  - proces: inchidere-luna
    pas: 4
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "OMFP 1802/2014 — amortizarea imobilizărilor corporale și necorporale, funcțiunea conturilor 280x/281x, 6811"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
  - act: "Codul fiscal (Legea 227/2015), art. 28 — amortizarea fiscală"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
  - act: "HG 2139/2004 — Catalogul privind clasificarea și duratele normale de funcționare a mijloacelor fixe"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/58119"
conturi: [2808, 2813, 2814, 6811]
---

# NC-006 — Amortizarea lunară a imobilizărilor

## 1. Scop și cazuri de utilizare

Recunoașterea lunară a deprecierii sistematice a imobilizărilor corporale și
necorporale pe durata de utilizare. Amortizarea începe cu **luna următoare punerii
în funcțiune** și încetează la recuperarea integrală a valorii sau la scoaterea
din evidență. Terenurile nu se amortizează.

## 2. Documente justificative

- Registrul imobilizărilor / fișa mijlocului fix (calculul lunar al amortizării —
  notă de calcul pentru nota de contabilitate);
- Procesul-verbal de punere în funcțiune (pentru intrările noi).

## 3. Monografia contabilă

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 6811 | 2813 | val. amortizabilă / durată (luni) | Amortizare instalații tehnice și mijloace de transport |
| 2 | 6811 | 2814 | idem | Amortizare mobilier, aparatură birotică, alte active corporale |
| 3 | 6811 | 2808 | idem | Amortizare alte imobilizări necorporale (ex. software) |

(Conturile 281x/280x pe analitice corespunzătoare grupelor de imobilizări.)

## 4. Exemplu cifric

Laptop achiziționat și pus în funcțiune în iunie 2026, cost 6.000 lei, durată de
utilizare economică 3 ani (36 luni), metoda liniară. Amortizarea începe în iulie
2026: 6.000 / 36 = 166,67 lei/lună.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 6811 | 2814 | 166,67 lei | Amortizare laptop, iulie 2026 |

## 5. Temei legal și conformitate

- **Contabil** (OMFP 1802/2014): durata de utilizare economică o stabilește
  entitatea prin politicile contabile; metode permise: liniară, degresivă, pe
  unități de producție.
- **Fiscal** (art. 28 Cod fiscal): duratele normale de funcționare sunt cele din
  Catalogul aprobat prin HG 2139/2004 (cu intervale min–max); metodele fiscale:
  liniară, degresivă, accelerată (după categorie). Diferențele contabil–fiscal se
  gestionează extracontabil (registrul de evidență fiscală).
- **Plafonul mijloacelor fixe: 5.000 lei, aplicabil începând cu anul fiscal
  2026** — de la 01.01.2026 pentru anul fiscal calendaristic (OUG 8/2026,
  M.Of. 147/25.02.2026, care a înlocuit plafonul de 2.500 lei din HG 276/2013;
  actualizare anuală la indicele prețurilor de consum) — sub plafon, bunurile se
  pot trece direct pe cheltuieli (obiecte de inventar, 603). Practic: și un
  activ de 2.500–5.000 lei achiziționat în ianuarie–februarie 2026 intră sub
  plafonul nou. **Tranzitoriu**: mijloacele fixe cu valori între 2.500 și
  5.000 lei existente în patrimoniu la 31.12.2025 continuă să se amortizeze pe
  durata normală rămasă (corectat 2026-07-16 — data de aplicare; verificat
  adversarial, dosar 7).
  [OUG 8/2026](https://legislatie.just.ro/Public/DetaliiDocumentAfis/307580)

## 6. Erori frecvente și atenționări

- **Amortizare începută în luna punerii în funcțiune** — corect: luna următoare
  (atât contabil, cât și fiscal).
- **Durata contabilă copiată automat din catalogul fiscal** — sunt permise durate
  diferite; dacă diferă, impozitul pe profit se calculează pe amortizarea fiscală.
- **Amortizarea continuată după casare/vânzare** — la ieșire se scade și
  amortizarea cumulată: `% 281x, 6583 = 21xx`.
- **Software tratat ca mijloc fix corporal** — licențele/programele merg pe 208 și
  se amortizează pe 2808.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă | — |
| 2026-07-15 | Corectat plafonul mijloacelor fixe: 5.000 lei din 25.02.2026 (nu 2.500 lei), cu regula tranzitorie | OUG 8/2026 |
| 2026-07-16 | Corectată data aplicării plafonului: începând cu anul fiscal 2026 (01.01.2026), nu 25.02.2026 | contra-verificare, dosar 7 |
