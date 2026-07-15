---
id: NC-023
titlu: "Importul de bunuri: TVA în vamă și certificatul de amânare de la plată (taxare inversă)"
categorie: tva
etichete: [import, tva-in-vama, certificat-amanare, taxe-vamale, dvi]
procese:
  - proces: inchidere-luna
    pas: 1
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "Codul fiscal (Legea 227/2015): art. 286 (baza de impozitare la import), art. 322 alin. (privind perioada), art. 326 alin. (4)–(5) — plata TVA la import și amânarea prin certificat"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
  - act: "OAVR 3168/2025 — procedura de acordare a certificatului de amânare prin sistemul DVN (în vigoare din 17.11.2025)"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OAVR_3168_2025.pdf"
  - act: "OMFP 1802/2014 — funcțiunea conturilor 371, 401, 446, 4426, 4427"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
conturi: [301, 371, 401, 446, 4426, 4427]
---

# NC-023 — Importul de bunuri: TVA în vamă și certificatul de amânare

## 1. Scop și cazuri de utilizare

Înregistrarea importului de bunuri din **afara UE** (punere în liberă circulație).
Spre deosebire de achizițiile intracomunitare ([NC-014](NC-014-achizitii-intracomunitare-taxare-inversa.md)),
la import intervin taxele vamale și TVA-ul în vamă. Două regimuri:

- **Regim general** — TVA-ul se **plătește efectiv în vamă** la punerea în liberă
  circulație și se deduce ulterior prin decontul D300;
- **Cu certificat de amânare** (art. 326 alin. (4)–(5) CF) — TVA-ul **nu se plătește
  în vamă**, ci se aplică **taxare inversă** (4426 = 4427), fără flux de numerar.

## 2. Documente justificative

- Declarația vamală de import (DVI) cu valoarea în vamă și taxele calculate;
- Factura furnizorului extern și documentele de transport;
- Certificatul de amânare de la plată (dacă firma îl deține);
- Nota de calcul a costului de achiziție (valoare + taxe vamale + accize + alte
  cheltuieli până la primul loc de destinație).

## 3. Monografia contabilă

**A. Regim general (TVA plătit în vamă):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 371 (301…) | 401 | valoarea în vamă (curs) | Bunurile importate |
| 2 | 371 | 446 | taxe vamale (+ comision vamal) | Taxele vamale intră în cost |
| 3 | 4426 | 446 | (valoare vamă + taxe vamale + accize) × 21% | TVA în vamă, deductibilă |
| 4 | 446 | 5121 | taxe vamale + TVA | Plata către autoritatea vamală |

**B. Cu certificat de amânare (taxare inversă, art. 326 (5)):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 371 (301…) | 401 | valoarea în vamă (curs) | Bunurile importate |
| 2 | 371 | 446 | taxe vamale | Taxele vamale intră în cost |
| 3 | 446 | 5121 | taxe vamale | Plata taxelor vamale |
| 4 | 4426 | 4427 | baza de impozitare × 21% | TVA prin taxare inversă — fără plată în vamă |

## 4. Exemplu cifric

Import mărfuri din afara UE, valoare în vamă 10.000 lei, taxe vamale 5% (500 lei),
fără accize; TVA 21%. Baza TVA = 10.000 + 500 = 10.500 lei → TVA = 2.205 lei.

**Cu certificat de amânare:**

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 371 | 401 | 10.000 lei | Mărfuri importate |
| 2 | 371 | 446 | 500 lei | Taxe vamale (în cost) |
| 3 | 446 | 5121 | 500 lei | Plata taxelor vamale |
| 4 | 4426 | 4427 | 2.205 lei | TVA taxare inversă (efect de numerar zero) |

## 5. Temei legal și conformitate

- **Baza de impozitare la import**: valoarea în vamă + taxe/impozite datorate în
  afara României + cheltuieli accesorii (transport, asigurare) până la primul loc
  de destinație (art. 286 CF).
- **Regimul general**: plata considerată amânată până la termenul decontului
  perioadei în care bunurile au fost puse în liberă circulație (art. 326 CF).
- **Certificatul de amânare** (art. 326 alin. (4)–(5) CF; procedura prin sistemul
  DVN — **OAVR 3168/2025**, în vigoare din 17.11.2025): se acordă persoanelor
  înregistrate în scopuri de TVA care îndeplinesc **cumulativ** (verificat
  2026-07-15):
  - fără obligații fiscale/vamale restante;
  - importuri din țări terțe de **cel puțin 50 mil. lei** în ultimele 6 luni
    (exclusiv produse accizabile);
  - înregistrate în scopuri de TVA de **cel puțin 6 luni** înainte de cerere;
  - **nu** în insolvență/reorganizare/lichidare.

  Certificatul e valabil **6 luni**, se eliberează în 30 de zile de la cererea
  completă și se **revocă** dacă o condiție nu mai e îndeplinită. ⚠ pragul de
  50 mil. lei se reconfirmă la fiecare cerere (poate fi ajustat prin norme).
- Ambele conturi 4426/4427 din taxarea inversă intră în închiderea TVA
  ([NC-001](NC-001-inchiderea-conturilor-de-tva.md)).

## 6. Erori frecvente și atenționări

- **Baza TVA calculată doar pe valoarea mărfii** — se adaugă taxele vamale,
  accizele și cheltuielile accesorii până la primul loc de destinație.
- **Taxele vamale trecute pe cheltuială** (nu în costul stocului) — taxele vamale
  și comisionul vamal fac parte din costul de achiziție.
- **Aplicarea taxării inverse fără certificat valabil** — fără certificat, TVA se
  plătește efectiv în vamă; taxarea inversă (4426=4427) e permisă doar cu
  certificat în perioada lui de valabilitate.
- **Confuzia import (extra-UE) cu AIC (intra-UE)** — importul are DVI și taxe
  vamale; AIC folosește D390 și nu are vamă (vezi NC-014).
- **Curs valutar**: valoarea în vamă se stabilește la cursul din DVI; datoria
  către furnizorul extern se reevaluează lunar
  ([NC-008](NC-008-reevaluarea-elementelor-monetare-in-valuta.md)).

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; condiții certificat verificate (art. 326 CF, OAVR 3168/2025); cotă 21% cf. Legea 141/2025 | — |
