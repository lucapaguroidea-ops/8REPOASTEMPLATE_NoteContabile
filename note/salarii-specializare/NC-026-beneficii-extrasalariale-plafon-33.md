---
id: NC-026
titlu: "Beneficii extrasalariale: plafonul lunar de 33% (art. 76^1 CF) și tichetele de masă"
categorie: salarii
sectiune: salarii-specializare
etichete: [beneficii, plafon-33, tichete-de-masa, pensii-facultative, abonamente-sportive]
procese:
  - proces: inchidere-luna
    pas: 5
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "Codul fiscal (Legea 227/2015), art. 76^1 — plafonul lunar de 33% și lista beneficiilor; art. 76 alin. (4^1)"
    url: "https://www.noulcodfiscal.ro/titlu-4/capitol-3/articol-76.html"
  - act: "Legea 201/2025 — valoarea maximă a tichetului de masă 45 lei (drepturi nov. 2025 – sept. 2026)"
    url: "https://www.edenred.ro/ro/blog/legislatie-fiscalitate/care-este-valoarea-tichetelor-de-masa-2026"
  - act: "Material ANAF — venituri salariale impozabile limitat"
    url: "https://static.anaf.ro/static/10/Brasov/Brasov/limite_neimpozitare.pdf"
conturi: [421, 4316, 444, 5328, 642]
---

# NC-026 — Beneficii extrasalariale: plafonul de 33% și tichetele de masă

## 1. Scop și cazuri de utilizare

Acordarea de beneficii neimpozabile salariaților în limitele legale. Două regimuri
distincte, des confundate:

- **Coșul plafonat la 33% din salariul de bază lunar** (art. 76^1 CF): beneficiile
  din listă sunt neimpozabile (fără impozit și fără contribuții) **dublu
  condiționat** — fiecare în limita lui proprie **și** toate cumulat în max. 33%
  din salariul de bază. Ce depășește devine venit salarial impozabil integral.
- **Tichetele de masă** (și voucherele de vacanță): **NU intră în coșul de 33%** —
  au regim propriu: se datorează **impozit 10% + CASS 10%**, dar **nu** CAS și
  nici CAM.

## 2. Documente justificative

- Politica internă / contractul colectiv sau individual care prevede beneficiile;
- Facturile furnizorilor (tichete, abonamente, asigurări, pensii facultative);
- Situația lunară de încadrare în plafonul de 33%, per salariat (anexă la stat);
- Declarația angajatorului privind ordinea includerii în plafon (art. 76^1:
  **ordinea o stabilește angajatorul**).

## 3. Monografia contabilă

**Tichete de masă (electronice):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 5328 | 401 | valoarea nominală | Achiziția tichetelor (valoarea nominală, fără TVA) |
| 2 | 628 | 401 | comision emitent | Comisionul emitentului |
| 3 | 4426 | 401 | TVA la comision | TVA doar pe comision |
| 4 | 642 | 5328 | tichetele acordate | Acordarea către salariați (cheltuială cu tichetele) |
| 5 | 421 | 444 | val. tichete × 10% | Impozitul pe tichete, reținut prin stat |
| 6 | 421 | 4316 | val. tichete × 10% | CASS pe tichete, reținut prin stat |

**Beneficii din coșul de 33% (ex. pensie facultativă plătită de angajator):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 7 | 642 (analitic) | 401 (462) | prima/contribuția | Beneficiul suportat de angajator — neimpozabil în limite |

Depășirile de plafon se adaugă la venitul brut impozabil prin statul de salarii
(rețineri suplimentare de impozit + CAS + CASS + CAM la angajator).

## 4. Exemplu cifric

Salariat cu salariu de bază 6.000 lei, iulie 2026. Plafon 33% = 1.980 lei.
Beneficii acordate: pensie facultativă 150 lei/lună (sub 400 €/an), abonament
sportiv 40 lei/lună (sub 100 €/an), 21 tichete de masă × 45 lei = 945 lei.

- Coș 33%: 150 + 40 = 190 lei ≤ 1.980 lei → integral neimpozabil.
- Tichetele (regim propriu): 945 lei → impozit 94,50 lei + CASS 94,50 lei,
  reținute prin stat; fără CAS/CAM.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 642 | 401 | 190 lei | Pensie facultativă + abonament sportiv |
| 2 | 642 | 5328 | 945 lei | Tichete de masă acordate |
| 3 | 421 | 444 | 94,50 lei | Impozit tichete |
| 4 | 421 | 4316 | 94,50 lei | CASS tichete |

## 5. Temei legal și conformitate

Lista coșului de 33% cu limitele proprii (art. 76^1 CF, verificat 2026-07-15):

| Beneficiu | Limita proprie |
|-----------|----------------|
| Prestații suplimentare — clauza de mobilitate | 2,5 × diurna legală |
| Contravaloarea hranei acordate de angajator | max. un salariu minim/lună (valoare per angajat) |
| Cazare/chirie pentru locuință pusă la dispoziție | 20% din salariul minim/lună |
| Servicii turistice/de tratament în concediu | un câștig salarial mediu brut/an |
| **Pensii facultative** (Pilon III) suportate de angajator | **400 €/an/persoană** |
| **Asigurări medicale private / abonamente medicale** | **400 €/an/persoană** |
| **Abonamente sportive** (CAEN 9311/9312/9313) | **100 €/an/persoană** |
| Educație timpurie (creșă/grădiniță) pentru copiii salariaților | **1.500 lei/lună/copil** |

- **Tichete de masă**: valoare maximă **45 lei/tichet** (Legea 201/2025) —
  aplicabilă drepturilor noiembrie 2025 – **septembrie 2026**; ⚠ la 01.10.2026
  se verifică valoarea nouă (indexare semestrială). Impozit + CASS, fără
  CAS/CAM; un tichet/zi lucrată.
- Depășirea oricărei limite (proprii sau a plafonului 33%) = venit asimilat
  salariului în luna acordării.

## 6. Erori frecvente și atenționări

- **Tichetele numărate în coșul de 33%** — au regim separat; invers, hrana „în
  natură" (masa caldă, catering) intră în coș.
- **Abonamentul sportiv la limita veche de 400 €** — limita e **100 €/an** din
  2024 (OUG 115/2023); și doar pentru furnizori cu CAEN 9311–9313.
- **Plafonul 33% verificat anual** — plafonul e **lunar**, pe salariul de bază al
  lunii; beneficiile anuale (ex. asigurarea plătită o dată pe an) se împart
  conform normelor sau se acordă eșalonat.
- **Lipsa prevederii în contract/politică** — condiție de formă pentru
  neimpozitare.
- **CASS pe tichete uitat** — obligatoriu din 2024 (OUG 115/2023).

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; tichet max. 45 lei (Legea 201/2025), sport 100 €, creșă 1.500 lei/lună verificate | — |
