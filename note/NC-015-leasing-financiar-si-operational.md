---
id: NC-015
titlu: "Leasing financiar și leasing operațional"
categorie: imobilizari
etichete: [leasing, rate, dobanda, 167]
procese: []
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "OMFP 1802/2014 — contractele de leasing (recunoaștere după natura financiar/operațional), funcțiunea conturilor 167, 2133, 2813, 666, 6122"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
  - act: "Codul fiscal (Legea 227/2015), art. 7 (definiții leasing financiar/operațional), art. 28 (amortizarea la utilizator)"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
  - act: "OG 51/1997 privind operațiunile de leasing (republicată)"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/12490"
conturi: [167, 2133, 2813, 404, 4426, 666, 6122, 6811]
declaratii: [D300]
---

# NC-015 — Leasing financiar și leasing operațional

## 1. Scop și cazuri de utilizare

Înregistrarea contractelor de leasing la **utilizator** (locatar), sub
reglementările naționale (OMFP 1802/2014 — nu se aplică IFRS 16):

- **Leasing financiar**: bunul intră în activele utilizatorului (ex. 2133
  pentru autovehicule) cu datoria pe 167; utilizatorul îl amortizează; ratele
  descarcă principalul, dobânda merge pe 666.
- **Leasing operațional**: bunul rămâne la locator; ratele sunt cheltuială de
  exploatare (6122 „Cheltuieli cu locațiile de gestiune" sau natura
  corespunzătoare chiriei — vezi atenționările).

Încadrarea financiar/operațional se face după definițiile din art. 7 CF și
criteriile din reglementările contabile (transferul riscurilor și beneficiilor).

## 2. Documente justificative

- Contractul de leasing cu scadențarul (principal, dobândă, valoare reziduală);
- Facturile lunare de rată ale locatorului;
- Procesul-verbal de predare-primire a bunului.

## 3. Monografia contabilă

**A. Leasing financiar (autovehicul):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 2133 | 167 | valoarea de intrare (principal total) | Primirea bunului în leasing financiar |
| 2 | 6811 | 2813 | val. amortizabilă / durată | Amortizarea lunară la utilizator ([NC-006](NC-006-amortizarea-imobilizarilor.md)) |
| 3 | 167 | 404 | principalul din rată | Factura de rată — componenta de principal |
| 4 | 666 | 404 | dobânda din rată | Componenta de dobândă |
| 5 | 4426 | 404 | TVA cf. facturii | TVA aferentă ratei |
| 6 | 404 | 5121 | totalul facturii | Plata ratei |

(Valoarea reziduală la final: 167 = 404 pentru principal, cu TVA, apoi bunul
rămâne în patrimoniu.)

**B. Leasing operațional:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 6122 | 401 | rata facturată | Rata de leasing operațional |
| 2 | 4426 | 401 | rata × cota TVA | TVA deductibilă |

## 4. Exemplu cifric

Leasing financiar auto: valoare de intrare 100.000 lei, durată contract 4 ani,
amortizare liniară 5 ani (60 luni). Rata lunii iulie 2026: principal 2.000 lei,
dobândă 400 lei, TVA 21% aplicată cf. facturii pe 2.400 lei = 504 lei.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 6811 | 2813 | 1.666,67 lei | Amortizare lunară (100.000/60) |
| 2 | 167 | 404 | 2.000 lei | Principal rată iulie |
| 3 | 666 | 404 | 400 lei | Dobândă rată iulie |
| 4 | 4426 | 404 | 504 lei | TVA 21% |
| 5 | 404 | 5121 | 2.904 lei | Plata ratei |

## 5. Temei legal și conformitate

- Recunoașterea după natura contractului: OMFP 1802/2014 (secțiunea privind
  contractele de leasing); definiții fiscale: art. 7 pct. 7–8 CF.
- Amortizarea bunului în leasing financiar o face **utilizatorul** (art. 28 CF).
- **Deductibilitate auto** (verificat 2026-07-15): pentru vehiculele ≤3,5 t /
  ≤9 locuri cu folosință mixtă — **50%** la deducerea TVA (art. 298 CF, acoperită
  de derogarea UE — Decizia 2024/1641, valabilă până la **31.12.2026**) și **50%**
  la cheltuieli (art. 25 alin. (3) lit. l) CF, fără amortizare); **plafonul de
  amortizare fiscală: 1.500 lei/lună/vehicul** (art. 28 alin. (14) CF). Toate
  nemodificate de pachetele fiscale 2025–2026.
- **TVA pe rate — corectat 2026-07-15**: componenta de dobândă/finanțare din
  leasingul financiar **NU este scutită de TVA**, nici dacă e facturată distinct —
  normele metodologice (HG 1/2016, pct. 52 la art. 292 alin. (2) lit. a) CF)
  exclud expres componentele de finanțare din leasing din sfera scutirii
  (jurisprudența CJUE C-425/06 Part Service). **Întreaga rată (capital + dobândă)
  se supune cotei standard de 21%** — cum arată exemplul de mai sus.

## 6. Erori frecvente și atenționări

- **Leasing financiar tratat ca operațional** (doar cheltuială cu rata) —
  bilanțul pierde activul și datoria; încadrarea se face la semnare.
- **Amortizare pe durata contractului în loc de durata de utilizare** — durata
  contractului (4 ani) și durata de amortizare (ex. 5 ani) sunt independente.
- **Valoarea reziduală neînregistrată** la exercitarea opțiunii de cumpărare.
- **Limitarea de 50%** neaplicată la autoturismele cu folosință mixtă (TVA și
  impozit pe profit).
- Contractele în EUR cu plata în lei: datoria 167 în valută se reevaluează lunar
  ([NC-008](NC-008-reevaluarea-elementelor-monetare-in-valuta.md)) dacă
  contractul e exprimat în valută.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă | — |
| 2026-07-15 | Corectat: dobânda din leasingul financiar nu e scutită de TVA (afirmația inițială „de regulă scutită" era greșită); confirmate limitarea 50% și plafonul 1.500 lei/lună | HG 1/2016 pct. 52; art. 298, 25(3)l), 28(14) CF |
