---
id: NC-014
titlu: "Achiziții intracomunitare de bunuri/servicii și taxarea inversă (4426 = 4427)"
categorie: tva
etichete: [intracomunitar, taxare-inversa, d390, vies]
procese:
  - proces: inchidere-luna
    pas: 1
stare: valida
verificata_la: 2026-07-16
temei_legal:
  - act: "Codul fiscal (Legea 227/2015): art. 268 (AIC), art. 307–308 (persoana obligată la plată), art. 326 (plata prin decont — taxare inversă), art. 331 (taxare inversă internă)"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
  - act: "OMFP 1802/2014 — funcțiunea conturilor 4426, 4427"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
conturi: [301, 371, 401, 4426, 4427, 446, 628]
declaratii: [D300, D390, D301]
---

# NC-014 — Achiziții intracomunitare și taxarea inversă

## 1. Scop și cazuri de utilizare

Înregistrarea achizițiilor intracomunitare de bunuri (AIC) și a serviciilor
primite de la persoane impozabile din UE, pentru care TVA se datorează în
România de către beneficiar și se achită prin **taxare inversă în decont**
(4426 = 4427) — fără flux de numerar, dacă există drept integral de deducere.
Tot aici: taxarea inversă **internă** pentru livrările din art. 331 CF (ex.
cereale, deșeuri, energie către comercianți — listă de verificat pe caz).

Condiție practică: firma are **cod valid de TVA intracomunitar** (verificabil
în VIES), iar furnizorul a facturat fără TVA.

## 2. Documente justificative

- Factura furnizorului UE (fără TVA, cu codurile de TVA ale ambelor părți);
- Documentele de transport (CMR) pentru bunuri;
- Verificarea VIES a codului partenerului (păstrată la dosar).

## 3. Monografia contabilă

**Achiziție intracomunitară de bunuri (ex. mărfuri):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 371 (301…) | 401 | baza în lei (curs BNR) | Valoarea bunurilor |
| 2 | 4426 | 4427 | baza × 21% | Taxare inversă — TVA deductibilă și colectată simultan |

**Servicii intracomunitare primite (art. 271, locul prestării la beneficiar):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 628 (după natură) | 401 | baza în lei | Serviciul primit |
| 2 | 4426 | 4427 | baza × 21% | Taxare inversă |

## 4. Exemplu cifric

AIC de mărfuri din Germania, factură 2.000 EUR din 10.07.2026, curs BNR al zilei
anterioare (ipotetic) 5,00 lei/EUR → baza 10.000 lei.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 371 | 401 | 10.000 lei | Mărfuri AIC |
| 2 | 4426 | 4427 | 2.100 lei | Taxare inversă 21% |

Raportare: D300 (rândurile de AIC), **D390** cu simbolul aferent (A pentru
bunuri, S pentru servicii) până pe **25 august 2026** (prorogat 27.08 dacă e
nelucrătoare), D394 nu (doar operațiuni naționale).

## 5. Temei legal și conformitate

- Exigibilitatea AIC: la data emiterii facturii, dar nu mai târziu de a 15-a zi
  a lunii următoare faptului generator (art. 284 CF) — ⚠ de reconfirmat articolul
  exact la prima speță de facturi întârziate.
- Taxarea inversă prin decont: art. 326 CF — evidențierea taxei ca deductibilă
  și colectată în același decont; efect de numerar zero cu deducere integrală.
- Taxarea inversă internă (art. 331 CF — verificat 2026-07-15): măsuri
  **permanente** (fără termen): deșeuri/materii prime secundare, masă lemnoasă,
  construcții/terenuri, aur de investiții; măsuri **temporare, valabile până la
  31.12.2026** (OUG 85/2022 / Directiva UE 2022/890): cereale și plante tehnice,
  certificate de emisii GES, energie electrică și gaze către comercianți,
  certificate verzi, telefoane mobile, microprocesoare, console/tablete/laptopuri
  (ultimele trei doar la facturi ≥22.500 lei fără TVA). Condiție generală:
  ambele părți înregistrate normal în scopuri de TVA. **La 01.01.2027 măsurile
  temporare expiră dacă nu sunt prelungite** — vezi tabelul „Modificări cu
  aplicare viitoare" din `referinte/cadru-legislativ.md`.
- Ambele conturi 4426/4427 din taxarea inversă intră în închiderea de TVA
  ([NC-001](NC-001-inchiderea-conturilor-de-tva.md)) — efectul net este nul.
- Cursul valutar: regula generală (BNR din ziua bancară precedentă) — vezi
  [NC-008](NC-008-reevaluarea-elementelor-monetare-in-valuta.md).

## 6. Erori frecvente și atenționări

- **AIC înregistrată doar pe cheltuială, fără 4426=4427** — baza scapă din
  decont și din D390; ANAF încrucișează D390 cu VIES-ul furnizorului.
- **Cod VIES invalid al partenerului** — furnizorul ar fi trebuit să factureze
  cu TVA-ul lui; verifică VIES la fiecare partener nou.
- **Neînregistrarea în ROI/scopuri speciale** la neplătitori: firmele
  neînregistrate normal în scopuri de TVA au regim special pentru AIC — plafon
  de **34.000 lei/an** (echivalentul a 10.000 EUR, art. 268 alin. (4) CF); la
  depășire (sau prin opțiune) se cere **codul special de TVA cf. art. 317 CF**,
  iar TVA-ul AIC se plătește efectiv și se declară prin **decontul special
  D301** (nu prin D300) — vezi registrul
  [`referinte/declaratii.md`](../referinte/declaratii.md). Nu aplica această
  notă (4426=4427) fără verificarea regimului: taxarea inversă prin decont e a
  plătitorilor înregistrați normal.
- **D390 nedepusă** într-o lună cu AIC — se depune doar pentru lunile cu
  operațiuni, dar pentru toate acele luni.
- **Taxare inversă internă aplicată fără verificarea listei art. 331** —
  facturarea greșită (cu sau fără TVA) creează probleme ambelor părți.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; cota 21% cf. Legea 141/2025 | — |
| 2026-07-16 | Completat §6 cu detaliile promise de cadru-legislativ și de registru: plafonul AIC 34.000 lei (art. 268(4) CF), codul special art. 317 CF, decontul special D301; `declaratii:` extins cu D301 (sincron cu registrul) | Audit de integritate semantică (dosar 9); valorile verificate în dosarul 7 |
