# The Romanian Chart of Accounts, bridged to UK/US accounting categories
# Planul de conturi românesc, pus în punte cu categoriile contabile anglo-saxone

> **Purpose (EN):** a two-way bridge between the Romanian statutory chart of
> accounts (OMFP 1802/2014 — see [`plan-de-conturi-sintetic.md`](plan-de-conturi-sintetic.md))
> and the functional categories a UK/US accountant thinks in (Receivables,
> Payables, Banks, Inventory…). English logic first, then mirrored in Romanian.
> Base (grade-I) accounts only.
>
> **Scop (RO):** punte în ambele sensuri între planul de conturi normat
> românesc și categoriile funcționale în care gândește un contabil anglo-saxon.
> Întâi logica în engleză, apoi oglinda în română. Doar conturile de bază.

## 1. The logic bridge / Puntea de logică

**EN —** Three structural differences matter more than any translation:

1. **Statutory vs. free-form.** Romania's COA is *prescribed by law*: the
   numbers, names and structure are the same in every company (classes 1–8,
   groups, synthetic accounts). In UK/US practice the chart is entity-defined;
   what is standardized is the *financial-statement destination*. So the bridge
   below maps by **statement line logic**, not by number.
2. **Same double-entry, different labels.** Romanian accounts carry a legal
   function marker — A (activ/debit-normal), P (pasiv/credit-normal),
   A/P (bifunctional, can settle either way). Read A ≈ "debit normal balance",
   P ≈ "credit normal balance". Bifunctional accounts (117, 121, 442, 451,
   473, 512…) have no fixed normal balance — unusual for US charts, where a
   suspense/clearing account would be split instead.
3. **P&L by nature, closed through the ledger.** The Romanian income statement
   is **by nature** (materials, services, payroll, depreciation), not by
   function (COGS, SG&A). There is no statutory COGS line: the closest
   merchandise-COGS analogue is account 607 (± 378/348 price differences).
   And the P&L is *closed inside the ledger* through account **121 „Profit sau
   pierdere"** — the income-summary account physically exists and carries the
   running result.

**RO —** Trei diferențe structurale contează mai mult decât orice traducere:
planul românesc e **normat prin lege** (aceleași numere pentru toți), cel
anglo-saxon e liber, standardizată fiind doar destinația din situațiile
financiare — deci puntea se face pe **logica liniei de raportare**; marcajele
A/P corespund soldului normal debitor/creditor, iar conturile bifuncționale
n-au echivalent uzual în planurile americane; contul de rezultate e **pe
naturi**, fără linie de COGS, și se închide **în ledger** prin 121.

## 2. Category map / Harta categoriilor (quick reference)

| EN category | Categoria RO | Accounts / Conturi (grade I) |
|-------------|--------------|------------------------------|
| Cash & Banks | Casa și conturi la bănci | 512, 531, 511, 532, 541, 542, 581, 518 (accrued interest on current accounts, A/P) |
| Short-term investments | Investiții pe termen scurt | 501, 505–509 (contra: 59x) |
| Accounts Receivable (AR) | Creanțe comerciale | 411, 413, 418, 409 (contra: 491) |
| Other receivables | Alte creanțe | 425, 428D, 438D, 445, 448D, 461, 463, 451D/453D, 456D, 267 |
| Inventory | Stocuri | 301–308, 321–328, 331/332, 341–348, 351–358, 361/368, 371/378, 381/388 (contra: 39x) |
| Prepayments | Cheltuieli în avans | 471 |
| Fixed assets (PP&E) | Imobilizări corporale | 211–217, 223–227, 231, 235 (contra: 281, 291, 293) |
| Intangible assets | Imobilizări necorporale | 201–208 (contra: 280, 290) |
| Long-term investments | Imobilizări financiare | 261–266, 269 (contra: 296) |
| Accounts Payable (AP) | Datorii comerciale (furnizori) | 401, 403, 404, 405, 408 |
| Customer deposits / contract liabilities | Avansuri de la clienți | 419 |
| Payroll liabilities | Datorii salariale și sociale | 421, 423, 424, 426, 427, 428C; 431, 436, 437, 438C |
| Tax liabilities | Datorii fiscale | 441, 442 (VAT control), 444, 446, 447, 448C |
| Loans & borrowings | Împrumuturi și datorii asimilate | 161, 162, 166, 167 (incl. leases), 168, 169, 519 |
| Related-party & shareholder balances | Decontări grup / asociați | 451, 453, 455, 456, 457, 458, 467 (contra: 495) |
| Intra-entity (branch) settlements | Decontări între unitate și subunități | 481, 482 |
| Sundry debtors/creditors | Debitori/creditori diverși | 461 / 462, 466 (contra: 496) |
| Suspense account | Decontări în curs de clarificare | 473 |
| Provisions | Provizioane | 151 |
| Deferred income & grants | Venituri în avans și subvenții | 472, 475, 478 |
| Equity | Capitaluri proprii | 101, 103–109, 117, 121, 129, 141/149 |
| Revenue / Turnover | Cifra de afaceri netă | 701–708 (contra: 709) |
| Other operating income | Alte venituri din exploatare | 711/712, 721/722/725, 741, 751, 754, 755, 758, 781 (reversals of operating provisions/impairments) |
| Operating expenses (by nature) | Cheltuieli de exploatare (pe naturi) | 601–609, 611–618, 621–628, 635, 641–646, 651–658, 681 |
| Finance income / costs | Venituri / cheltuieli financiare | 761–768, 786 / 663–668, 686 |
| Income tax expense | Impozitul pe profit/venit | 691, 694, 695 (impozit specific — dormant), 697, 698 (contra: 794) |
| Off-balance-sheet (memo) | Conturi în afara bilanțului | 801–809 (partidă simplă); 891/892 — bilanț de deschidere/închidere (technical opening/closing accounts) |

## 3. The main categories, account by account / Categoriile principale, cont cu cont

### Receivables — Creanțe

**EN —** The AR ledger lives in group 41. `4111` is trade receivables; `4118`
(grade II) is doubtful debtors; `413` is bills/notes receivable; `418` is
**accrued revenue** (goods delivered, invoice not yet issued — mirror of GRNI);
`409` is advances **paid to suppliers** (an asset, despite sitting in the
"suppliers" group); `461` is sundry/non-trade debtors. The allowance for
doubtful accounts is `491` (credit-normal contra). VAT receivable is `4424`.
**RO —** Creanțele comerciale stau în grupa 41; 418 e veniturile facturabile
neîncă facturate; 409 e avansul plătit furnizorilor (activ); ajustarea pentru
clienți incerți e 491; TVA de recuperat e 4424.

| Cont | Denumire RO | English |
|------|-------------|---------|
| 411 (4111/4118) | Clienți / Clienți incerți | Trade receivables / Doubtful debtors |
| 413 | Efecte de primit de la clienți | Bills (notes) receivable |
| 418 | Clienți - facturi de întocmit | Accrued revenue (unbilled AR) |
| 409 | Furnizori - debitori | Advances to suppliers |
| 461 | Debitori diverși | Sundry (non-trade) debtors |
| 445 | Subvenții | Grants receivable |
| 4424 | TVA de recuperat | VAT receivable |
| 491 | Ajustări pentru deprecierea creanțelor - clienți | Allowance for doubtful accounts |

### Payables — Datorii

**EN —** AP is group 40: `401` trade payables, `404` payables for fixed-asset
purchases (kept separate by law — useful for cash-flow mapping), `403/405`
bills payable, and `408` — **GRNI** (goods received, no invoice) as a formal
account, not a manual accrual. Customer advances received are `419` (contract
liability), *not* negative AR. Dividends payable: `457`. Sundry creditors: `462`.
**RO —** Furnizorii în grupa 40, cu 404 separat pentru imobilizări și 408 ca
echivalentul formal al GRNI; avansurile încasate de la clienți sunt 419 (pasiv),
nu clienți cu sold negativ.

| Cont | Denumire RO | English |
|------|-------------|---------|
| 401 | Furnizori | Trade payables (AP) |
| 404 | Furnizori de imobilizări | Payables — capital expenditure |
| 403 / 405 | Efecte de plătit (pentru imobilizări) | Bills payable (incl. for fixed assets) |
| 408 | Furnizori - facturi nesosite | GRNI / uninvoiced payables accrual |
| 419 | Clienți - creditori | Customer advances (contract liabilities) |
| 462 | Creditori diverși | Sundry creditors |
| 457 | Dividende de plată | Dividends payable |

### Banks & Cash — Trezorerie

**EN —** `512` bank current accounts (bifunctional — an overdrawn balance stays
in 512/519 rather than being reclassified); `531` petty cash; `511` items in
course of collection; `532` "other values" (vouchers, stamps — a Romanian
particularity); `541` letters of credit; `542` employee cash advances (a
receivable-like treasury account); `581` **cash in transit** between own
accounts — must be zero at close. Short-term borrowings/overdrafts: `519`.
**RO —** 512 e bifuncțional; 581 (viramente interne) trebuie să fie zero la
închidere; 532 „alte valori" (tichete, timbre) e o particularitate românească.

| Cont | Denumire RO | English |
|------|-------------|---------|
| 512 | Conturi curente la bănci | Bank accounts |
| 531 | Casa | Petty cash / cash on hand |
| 511 | Valori de încasat | Items in course of collection (cheques) |
| 532 | Alte valori | Other cash-like values (vouchers, stamps) |
| 541 | Acreditive | Letters of credit (restricted cash) |
| 542 | Avansuri de trezorerie | Employee cash advances |
| 581 | Viramente interne | Cash in transit (internal transfers) |
| 519 | Credite bancare pe termen scurt | Short-term bank borrowings / overdraft |

### Inventory — Stocuri

**EN —** Class 3, split by nature: raw materials `301`, consumables `302`,
low-value items `303` (expensed via 603 on issue), WIP `331/332`, semi-finished
`341`, finished goods `345`, merchandise `371`, packaging `381`, goods held by
third parties `35x`. Two Romanian particularities: the **price-difference
accounts** (`308/348/378/388` — standard-cost or retail-method variance
accounts attached to each stock family; `378` is the retail margin account),
and finished-goods movements passing through P&L account `711` (see Revenue).
Write-downs to NRV are the `39x` contra accounts.
**RO —** Clasa 3 pe naturi, cu diferențele de preț (308/348/378/388) ca
particularitate; deprecierea la valoarea realizabilă netă merge pe 39x.

### Fixed Assets — Imobilizări

**EN —** Intangibles group 20 (incl. `201` formation expenses — capitalizable
in RO, *not* under IFRS/US GAAP; `207` goodwill), tangibles group 21 (land
`211`, buildings `212`, plant & vehicles `213`, office & other `214`,
investment property `215`, productive biological assets `217`), assets under
construction `231/235`. Accumulated depreciation: `280/281`; impairments
`290–296`. Financial assets (investments in subsidiaries/associates, LT
receivables): group 26.
**RO —** 201 (cheltuieli de constituire) e capitalizabil aici, spre deosebire
de IFRS/US GAAP; amortizarea cumulată pe 280/281, deprecierile pe 29x.

### Payroll — Salarii

**EN —** `421` net wages payable; `423–428` related employee accounts (`425`
advances = asset, `427` third-party withholdings, `428` bifunctional other);
social contributions withheld/owed in `431` (pension CAS, health CASS at grade
II), `436` work insurance contribution (employer), `444` payroll income tax
withheld. The **expense** side is group 64 (`641` gross wages, `642` benefits
in kind & vouchers, `645/646` employer contributions).
**RO —** Datoriile în 42x/43x/444, cheltuiala în grupa 64 — despărțire
strictă între datorie și cheltuială, ca în orice payroll ledger.

### VAT & other taxes — TVA și alte impozite

**EN —** The `442` family is a full **VAT control system** (closest UK
analogue: VAT input/output/control accounts; US sales-tax-payable is much
simpler): `4426` input VAT, `4427` output VAT, `4423` VAT payable after
monthly netting, `4424` VAT receivable, `4428` deferred/non-chargeable VAT
(cash-accounting scheme, uninvoiced items, retail stock VAT). Income tax:
liability `441` (grade II per tax: 4411 profit tax, 4417 minimum tax, 4418
micro tax), expense `691/697/698` (+ `694/794` for tax-group settlements —
OMF 6670/2024). Other taxes: `446` (withholding taxes, excise, dividend tax
via 446), `447`, expense `635`.
**RO —** Familia 442 e sistemul complet de conturi de control TVA; impozitele
pe rezultat au datoria în 441 și cheltuiala în grupa 69.

### Equity — Capitaluri proprii

**EN —** `101` share capital (1011 subscribed unpaid / 1012 paid — the
subscription mechanism is explicit in the ledger, unusual for US charts),
`104` share premium, `105` revaluation reserve, `106` reserves (1061 legal
reserve — statutory 5%-of-profit mechanism with no US equivalent), `109` own
shares (treasury stock, debit-normal), `117` retained earnings, `121` current
result, `129` profit appropriation.
**RO —** Subscrierea/vărsarea capitalului e vizibilă în ledger (1011→1012);
rezerva legală (1061) e mecanism statutar fără echivalent american.

### Revenue & expenses — Venituri și cheltuieli

**EN —** Turnover is group 70 by nature of sale (goods manufactured `701`,
services `704`, merchandise `707`; `709` = sales discounts, debit-normal
contra). Group 71 (`711/712`) is **own-work/stock-variation income** — a
by-nature P&L concept with *no US line*: producing for stock credits 711 at
cost, selling debits it, so gross margin only emerges net of 711 movements.
`721/722` = capitalized own work (like IAS capitalization credit). Expenses:
groups 60–68 by nature — `607` ≈ merchandise COGS; `609/709` purchase/sales
discounts as separate contra accounts; `654` bad-debt write-off; `681/686`
depreciation, provisions & impairment charges; reversals sit in **income**
(`781/786`), not as negative expense.
**RO —** Grupa 71 (variația stocurilor) e conceptul fără echivalent direct
american; reluările de provizioane sunt venituri (781/786), nu cheltuieli
negative.

## 4. No-equivalent & false-friend notes / Note despre ne-echivalențe

| RO concept | Closest EN concept | Watch out |
|------------|--------------------|-----------|
| 121 Profit sau pierdere | Income summary — but *posted, permanent* | Monthly closing of 6xx/7xx through 121 is mandatory practice; the "income summary" is a real ledger balance |
| 442 family (4423/4424/4426/4427/4428) | UK VAT control accounts | 4428 (deferred VAT) has no UK/US analogue — cash-accounting VAT and retail-stock VAT live here |
| 473 | Suspense account | By law it must be cleared; audit red flag if aged |
| 581 | Cash in transit | Must be nil at each close |
| 408 / 418 | GRNI / accrued revenue | Formal statutory accounts, not memo accruals |
| 711/712 | (no US line) stock variation / own work | Sign flips: production credits, sale/consumption debits |
| 1061 rezerva legală | (no equivalent) statutory legal reserve | 5% of accounting profit until 20% of share capital — before any dividend |
| 201 cheltuieli de constituire | Formation expenses | Capitalizable in RO GAAP; expensed under IFRS/US GAAP |
| Class 8 (80x) | Off-balance-sheet memo accounts | Single-entry; commitments, contingents, leased interest |
| A/P bifunctional accounts | (would be two accounts in a US chart) | 512 can be asset or liability; 117 either sign |

---

*Sources / Surse: reconstruit și verificat adversarial din surse concordante
(dosarul 5, `arhiva-cercetare/`); lista de bază: [`plan-de-conturi-sintetic.md`](plan-de-conturi-sintetic.md);
norma: OMFP 1802/2014 cap. 14. Verificat la 2026-07-16. Harta categoriilor
completată la 2026-07-16 cu 9 conturi de gradul I omise inițial (518, 781, 695,
481/482, 495/496, 891/892 — contra-verificarea din dosarul 9). Extinderea la
gradul II (4 cifre) pe categorii — la cerere, în același format.*
