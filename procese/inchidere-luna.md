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
| 1 | — | Înregistrarea documentelor primare ale lunii (facturi furnizori/clienți, bonuri fiscale, contracte) | Toate documentele lunii primite și înregistrate; facturile din SPV (e-Factura) descărcate și punctate |
| 2 | — | Înregistrarea operațiunilor de trezorerie (extrase de cont, registru de casă) | Solduri bancă/casă din contabilitate = solduri din extrase/registru |
| 3 | — | Descărcarea de gestiune a stocurilor vândute/consumate | Stocuri scriptice reconciliate cu gestiunea |
| 4 | — | Amortizarea imobilizărilor pe luna curentă | Registrul imobilizărilor actualizat, amortizarea înregistrată |
| 5 | — | Salarii: stat de salarii, contribuții sociale și impozit pe venit | Statul de salarii aprobat și înregistrat integral |
| 6 | — | Reevaluarea elementelor monetare în valută la cursul BNR din ultima zi bancară a lunii | Diferențele de curs (765x/665x) înregistrate pentru toate conturile în valută |
| 7 | [NC-001](../note/NC-001-inchiderea-conturilor-de-tva.md) | Închiderea conturilor de TVA (4426/4427 → 4423/4424) | Solduri 4426 și 4427 zero; TVA de plată/recuperat stabilită și reconciliată cu jurnalele de TVA |
| 8 | — | Impozitul pe profit (trimestrial) / impozitul pe veniturile microîntreprinderilor | Impozitul datorat calculat și înregistrat (în lunile de scadență) |
| 9 | — | Închiderea conturilor de venituri și cheltuieli (clasele 6 și 7 → 121) | Conturile din clasele 6 și 7 cu sold zero |
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
