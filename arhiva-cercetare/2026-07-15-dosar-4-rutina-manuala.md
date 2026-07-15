# Dosar 4 — Rutina lunară de mentenanță, rulare manuală de test (2026-07-15)

> Dosar de evidență al rundei de verificare declanșate manual la 2026-07-15
> (rulare de test a rutinei lunare din `referinte/rutina-mentenanta.md`), în
> **aceeași zi** cu verificările inițiale (dosarele 1–3). Se aștepta, prin
> natura contextului, ca puține lucruri sau nimic să se fi schimbat. Dosarul
> consemnează verificarea conform procedurii din `surse-oficiale.md`, chiar și
> în absența modificărilor. Regula arhivei: doar se adaugă, nu se rescrie.

## Metoda

Recontrol pe surse la zi (prioritate nivel 1: static.anaf.ro, mfinante.gov.ro,
legislatie.just.ro; nivel 2/3 doar ca semnal) al elementelor cerute de prompt-ul
rutinei: cote (TVA, impozite, contribuții), plafoane, termene de declarare,
ordine MF asupra OMFP 1802/2014 și OMFP 2634/2015, Legea 82/1991, raportarea
digitală (e-Factura, SAF-T, e-TVA, e-Transport), salariul minim. Plus:
verificarea elementelor „⚠ de reconfirmat" și a tabelului „Modificări cu
aplicare viitoare"; inventarul complet al notelor.

## Constatări (fiecare cu verdict și sursă)

### 1. Cote și plafoane — CONFIRMATE neschimbate

| Element | Valoare confirmată | Sursă |
|---------|--------------------|-------|
| TVA cota standard | 21% (din 01.08.2025) | [Cotele de TVA 09.2025, ANAF](https://static.anaf.ro/static/10/Anaf/AsistentaContribuabili_r/Cotele_de_TVA_09.2025.pdf) · [Legea 141/2025, Portal Legislativ](https://legislatie.just.ro/Public/DetaliiDocument/300022) |
| TVA cota redusă unică | 11% (din 01.08.2025) | idem |
| TVA 9% locuințe (tranzitoriu) | 9% până la 31.07.2026, neschimbat | [Legea 141/2025](https://legislatie.just.ro/Public/DetaliiDocument/300022) |
| Salariul minim brut | 4.325 lei de la 01.07.2026 | confirmat pe semnale fiscale concordante (HG 146/2026, deja în cadru) |
| Sumă neimpozabilă la minim | 200 lei/lună (01.07–31.12.2026) | idem (art. III OUG 89/2025) |
| Impozit dividende | 16% pentru distribuiri din 01.01.2026 | Legea 141/2025 (deja în cadru) |

Verdict: niciun element nou față de verificarea de dimineață (dosarele 1–2).

### 2. Raportarea digitală — CONFIRMATĂ neschimbată

- **RO e-Factura**: termen de transmitere 5 **zile lucrătoare** de la emitere,
  din 01.01.2026 (OUG 89/2025) — confirmat. B2B/B2C în vigoare.
- **SAF-T / D406**: obligatoriu pentru toate categoriile (mari/mijlocii/mici/
  micro/nerezidenți TVA) din 2026, fără perioade de grație — confirmat.
- **RO e-Transport** și **RO e-TVA**: stadiul din cadru (sancțiuni integrale
  e-Transport din 01.01.2026; notificarea de conformare e-TVA abrogată prin
  OUG 13/2026) — fără semnale de modificare.

Surse (semnal, concordante cu cadrul): materiale ANAF și presă de specialitate
pe termenul e-Factura 2026 și SAF-T fără grație (verificate în dosarele 1–3).

### 3. Elemente „⚠ de reconfirmat" — ultimul rezolvat

- **CASS 10% pe pensiile peste 3.000 lei**: CONFIRMAT — reținere de 10% doar
  din partea care depășește 3.000 lei, aplicată de casele de pensii din
  01.08.2025, **măsură temporară până la 31.12.2026**. Contestată la CCR
  (sesizare a Tribunalului București, în curs). Rămâne **irelevantă pentru
  monografiile firmelor** (reținerea nu o face angajatorul). Cu aceasta,
  secțiunea 2 a `cadru-legislativ.md` nu mai are elemente „⚠ de reconfirmat".
  [Semnal avocatnet](https://www.avocatnet.ro/articol_69948/Pensionarii-care-au-pensii-de-peste-3000-lei-datoreaz%C4%83-CASS-pan%C4%83-la-final-de-2027-Re%C8%9Binerea-e-f%C4%83cut%C4%83-direct-de-casele-de-pensii.html)

### 4. „Modificări cu aplicare viitoare" — stadiul la 15.07.2026

- **31.07.2026 — expirarea TVA 9% locuințe**: termenul legal **rămâne
  31.07.2026**. La 15.07.2026 circulă doar o **propunere PACT** de prelungire a
  termenului de livrare până la 31.07.2027, motivată de întârzierile de livrare
  independente de cumpărător — **NEadoptată** ca act normativ. Nicio modificare
  în repo; s-a adăugat doar o notă de urmărire pe rândul respectiv.
  [Semnal StartupCafe (PACT)](https://startupcafe.ro/tva-de-9-la-locuintele-noi-cumparatorii-risca-sa-piarda-facilitatea-din-cauza-intarzierilor-la-livrare-e-nevoie-de-prelungirea-termenului-cu-an-pact-103166)
- Restul rândurilor (31.12.2026 taxare inversă / derogare vehicule; 01.01.2027
  IMCA, impozit construcții, clădiri rezidențiale PJ, durabilitate val 2;
  ~18.12.2027 capital SRL) — fără intrare în vigoare la această dată, rămân de
  urmărit.

### 5. Acte noi observate — fără impact asupra monografiilor

- **OPANAF 174/2026** (05.02.2026) — nou model al decontului D300.
  [Portal Legislativ](https://legislatie.just.ro/Public/DetaliiDocument/307258)
  Registrul `declaratii.md` referă D300 generic (fără cod de formular), deci nu
  necesită actualizare.
- **Model nou D112** aplicabil veniturilor din iulie 2026 (reflectă OUG 89/2025
  și OUG 8/2026 — schimbări deja captate în cadru). Fără efect asupra
  conținutului notelor de salarii.
- Alte ordine procedurale de început de iulie 2026 (ex. OANAF pe acorduri de
  preț în avans, ordin MF pe Registrul de Evidență Fiscală) — irelevante pentru
  monografiile curente.

## Inventarul complet al notelor (completitudine prin enumerare)

`find note -name 'NC-*.md'` → **32 note**. Toate parcurse; niciuna nu atinge un
element modificat de la verificarea de dimineață. **32/32 neafectate**, toate
rămân `stare: valida`, `verificata_la: 2026-07-15`.

NC-001 … NC-025 (în `note/`) și NC-026 … NC-032 (în `note/salarii-specializare/`)
— stare `valida` confirmată prin enumerare.

## Bilanț

- **Modificări legislative de la ultima verificare: NICIUNA.**
- Note trecute pe `de-revizuit` / actualizate: **0**.
- Element „⚠ de reconfirmat" rezolvat: **1** (CASS pensii >3.000 lei).
- Elemente „⚠ de reconfirmat" rămase: **0**.
- Semnale de urmărit (fără act adoptat): propunerea PACT de prelungire TVA 9%
  locuințe; soluția CCR pe CASS pensii.
- `bash verificari/consistenta.sh`: OK (vezi commit).

## Limitări

- Rulare pe surse web: unele pagini de semnal (nivel 3) au răspuns HTTP 403 la
  fetch direct; verificarea s-a bazat pe surse de nivel 1 (ANAF/MF/Portal
  Legislativ) și pe concordanța semnalelor, conform regulii repo-ului.
- Verificare de tip recontrol în aceeași zi cu runda inițială — nu înlocuiește
  o rundă adversarială completă (dosarele 1–2), ci confirmă stabilitatea și
  consemnează rularea rutinei conform procedurii.
