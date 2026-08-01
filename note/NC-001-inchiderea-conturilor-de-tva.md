---
id: NC-001
titlu: "Închiderea conturilor de TVA la finele perioadei fiscale (4426/4427 → 4423/4424)"
categorie: tva
etichete: [tva, inchidere-luna, decont, d300]
procese:
  - proces: inchidere-luna
    pas: 7
stare: valida
verificata_la: 2026-08-01
temei_legal:
  - act: "OMFP 1802/2014 — Planul de conturi general și funcțiunea conturilor 4423, 4424, 4426, 4427"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
  - act: "Codul fiscal (Legea 227/2015), art. 322 (perioada fiscală), art. 323 (decontul de TVA)"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
  - act: "Legea 141/2025 — cotele de TVA 21% / 11% de la 01.08.2025"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/300022"
conturi: [4423, 4424, 4426, 4427, 4428]
declaratii: [D300]
---

# NC-001 — Închiderea conturilor de TVA la finele perioadei fiscale

## 1. Scop și cazuri de utilizare

La sfârșitul fiecărei perioade fiscale de TVA (luna calendaristică sau trimestrul,
cf. art. 322 Cod fiscal), conturile 4426 „TVA deductibilă" și 4427 „TVA colectată"
se închid reciproc, iar diferența se transferă în 4423 „TVA de plată" sau 4424
„TVA de recuperat". După înregistrare, **4426 și 4427 trebuie să aibă sold zero**.

Se aplică doar persoanelor înregistrate în scopuri de TVA. Neplătitorii de TVA nu
folosesc această notă (taxa e parte din costul achizițiilor). Sumele din 4428
„TVA neexigibilă" (ex. TVA la încasare, facturi nesosite) **nu** intră în închidere
decât în măsura în care au devenit exigibile în perioada respectivă.

## 2. Documente justificative

- Jurnalul de cumpărări și jurnalul de vânzări ale perioadei (soldurile 4426/4427
  trebuie să se reconcilieze cu ele);
- Nota de contabilitate (cod 14-6-2A, cf. OMFP 2634/2015) — închiderea nu are
  document extern la bază;
- Decontul de TVA (D300) al perioadei, pentru corelare finală.

## 3. Monografia contabilă

**Cazul A — TVA colectată > TVA deductibilă (rezultă TVA de plată):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 4427 | 4426 | sold 4426 | Închiderea TVA deductibile |
| 2 | 4427 | 4423 | sold 4427 − sold 4426 | TVA de plată a perioadei |

**Cazul B — TVA deductibilă > TVA colectată (rezultă TVA de recuperat):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 4427 | 4426 | sold 4427 | Închiderea TVA colectate |
| 2 | 4424 | 4426 | sold 4426 − sold 4427 | TVA de recuperat a perioadei |

**Compensare (când există concomitent solduri pe 4423 din perioade curente și 4424):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 4423 | 4424 | min(sold 4423, sold 4424) | Compensarea TVA de plată cu TVA de recuperat |

## 4. Exemplu cifric

Luna iulie 2026, plătitor lunar de TVA (cote în vigoare: 21% standard, 11% redusă —
Legea 141/2025):

- Vânzări taxabile la 21%: bază 100.000 lei → sold 4427 = **21.000 lei**
- Achiziții la 21%: bază 40.000 lei → 4426 = 8.400 lei
- Achiziții la 11%: bază 10.000 lei → 4426 = 1.100 lei → sold 4426 = **9.500 lei**

Închiderea (Cazul A):

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 4427 | 4426 | 9.500 lei | Închidere TVA deductibilă iulie 2026 |
| 2 | 4427 | 4423 | 11.500 lei | TVA de plată iulie 2026 |

Corelare: D300 pentru iulie 2026 se depune și TVA se plătește până la
**25 august 2026**.

## 5. Temei legal și conformitate

- Funcțiunea conturilor 4423, 4424, 4426, 4427, 4428 — capitolul „Funcțiunea
  conturilor" din Reglementările contabile aprobate prin
  [OMFP 1802/2014](https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf).
- Perioada fiscală: art. 322 Cod fiscal — luna calendaristică; trimestrul pentru
  CA sub plafonul legal fără achiziții intracomunitare de bunuri.
- Decontul de TVA: art. 323 Cod fiscal — depunere până la data de 25 inclusiv a
  lunii următoare perioadei fiscale.
- Cotele de TVA în vigoare (21% / 11% de la 01.08.2025): Legea 141/2025;
  [ghidul ANAF privind cotele de TVA](https://static.anaf.ro/static/10/Anaf/AsistentaContribuabili_r/Cotele_de_TVA_09.2025.pdf).
- Starea la zi a cadrului general: [`referinte/cadru-legislativ.md`](../referinte/cadru-legislativ.md).

## 6. Erori frecvente și atenționări

- **4428 lăsat în închidere**: TVA neexigibilă (TVA la încasare, facturi nesosite)
  nu se închide prin 4423/4424; devine 4426/4427 doar la exigibilitate (încasare/
  plată, respectiv primirea facturii).
- **Solduri rămase pe 4426/4427** după închidere — semn de înregistrări după
  întocmirea notei; nota se reface, nu se „ajustează" în luna următoare.
- **Nereconcilierea cu jurnalele de TVA / D300**: soldurile închise trebuie să bată
  cu jurnalele și cu decontul; diferențele se lămuresc înainte de depunere.
- **Compensarea 4423/4424** se face la nivelul sumei minime; TVA de recuperat se
  poate solicita la rambursare prin D300 (bifă), altfel se reportează.
- Regimul tranzitoriu de 9% pentru locuințe **a expirat la 31.07.2026** (o
  prelungire până la 01.10.2026 era la promulgare la 01.08.2026 — neintrată în
  vigoare); relevant doar pentru dezvoltatori imobiliari (starea la zi:
  `referinte/cadru-legislativ.md`, secțiunile 2 și 6).

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; cote TVA 21%/11% cf. Legea 141/2025, verificate pe ghidul ANAF | — |
| 2026-08-01 | §6: regimul tranzitoriu 9% locuințe consemnat ca EXPIRAT la 31.07.2026; prelungirea (01.10.2026) votată de Parlament la 29.07.2026 dar nepromulgată la data verificării — neintrată în vigoare | Rutina lunară 2026-08 (dosar 11); Legea 141/2025 |
