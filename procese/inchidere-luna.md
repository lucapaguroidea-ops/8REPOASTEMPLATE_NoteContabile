# Procesul de închidere de lună

**Frecvență:** lunar, după ultima zi calendaristică a lunii.
**Scop:** aducerea contabilității la zi pentru luna încheiată, până la balanța de
verificare și raportările fiscale aferente.

Pașii de mai jos sunt în **ordinea obligatorie de execuție**. Coloana „Nota" se
completează pe măsură ce notele sunt scrise (Faza 1 din `PLAN.md`); pașii fără
notă sunt planificați, nu opționali.

## Pașii procesului

| Pas | Nota | Titlu | Condiție de trecere la pasul următor |
|-----|------|-------|--------------------------------------|
| 1 | [NC-002](../note/NC-002-achizitii-bunuri-servicii-cu-tva.md), [NC-003](../note/NC-003-vanzari-bunuri-servicii-cu-tva.md) | Înregistrarea documentelor primare ale lunii (facturi furnizori/clienți, bonuri fiscale, contracte) | Toate documentele lunii primite și înregistrate; facturile din SPV (e-Factura) descărcate și punctate |
| 2 | [NC-004](../note/NC-004-operatiuni-de-trezorerie.md) | Înregistrarea operațiunilor de trezorerie (extrase de cont, registru de casă) | Solduri bancă/casă din contabilitate = solduri din extrase/registru; sold 581 zero |
| 3 | [NC-005](../note/NC-005-descarcarea-de-gestiune-a-stocurilor.md) | Descărcarea de gestiune a stocurilor vândute/consumate | Stocuri scriptice reconciliate cu gestiunea |
| 4 | [NC-006](../note/NC-006-amortizarea-imobilizarilor.md) | Amortizarea imobilizărilor pe luna curentă | Registrul imobilizărilor actualizat, amortizarea înregistrată |
| 5 | [NC-007](../note/NC-007-salarii-contributii-impozit.md) | Salarii: stat de salarii, contribuții sociale și impozit pe venit | Statul de salarii aprobat și înregistrat integral |
| 6 | [NC-008](../note/NC-008-reevaluarea-elementelor-monetare-in-valuta.md) | Reevaluarea elementelor monetare în valută la cursul BNR din ultima zi bancară a lunii | Diferențele de curs (765/665, 768/668) înregistrate pentru toate conturile în valută |
| 7 | [NC-001](../note/NC-001-inchiderea-conturilor-de-tva.md) | Închiderea conturilor de TVA (4426/4427 → 4423/4424) | Solduri 4426 și 4427 zero; TVA de plată/recuperat stabilită și reconciliată cu jurnalele de TVA |
| 8 | [NC-009](../note/NC-009-impozit-profit-micro.md) | Impozitul pe profit (trimestrial) / impozitul pe veniturile microîntreprinderilor | Impozitul datorat calculat și înregistrat (în lunile de scadență) |
| 9 | [NC-010](../note/NC-010-inchiderea-veniturilor-si-cheltuielilor.md) | Închiderea conturilor de venituri și cheltuieli (clasele 6 și 7 → 121) | Conturile din clasele 6 și 7 cu sold zero |
| 10 | — | Balanța de verificare lunară | Balanța închisă: egalități verificate, solduri conforme |
| 11 | — | Declarații și raportări fiscale ale lunii | Declarațiile scadente depuse (vezi termenele de mai jos) |

## Termene legale asociate (de verificat în `referinte/cadru-legislativ.md`)

- **Declarațiile fiscale uzuale** (D300 — decont TVA, D390 — declarație
  recapitulativă, D112 — contribuții și impozit pe salarii, D100): în general
  **până la data de 25 a lunii următoare**. D394 (livrări/achiziții naționale):
  până la data de 30 a lunii următoare.
- **SAF-T (D406)**: până la ultima zi calendaristică a lunii următoare perioadei
  de raportare (pentru raportare lunară).
- **Balanța de verificare**: **obligatoriu lunară** — art. 22 din Legea 82/1991,
  modificat prin OUG 138/2024 (verificat 2026-07-15). Închiderea de lună nu este
  opțională: legea impune finalizarea ei în fiecare lună.

Detaliile, temeiul legal și eventualele modificări de termene se țin la zi în
`referinte/cadru-legislativ.md`, nu aici — acest fișier descrie doar ordinea.
