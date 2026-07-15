---
id: NC-011
titlu: "Dividende: repartizarea profitului, impozitul pe dividende (16%) și plata"
categorie: capitaluri
etichete: [dividende, repartizare-profit, rezerva-legala, impozit-dividende]
procese: []
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "Codul fiscal (Legea 227/2015), art. 43 și 97, modificate prin Legea 141/2025 — impozit pe dividende 16% pentru distribuiri începând cu 01.01.2026"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/300022"
  - act: "Legea societăților 31/1990, art. 183 — rezerva legală (min. 5% din profit, până la 20% din capitalul social)"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/56732"
  - act: "OMFP 1802/2014 — funcțiunea conturilor 117, 121, 129, 1061, 446, 457"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
conturi: [1061, 117, 121, 129, 446, 457]
---

# NC-011 — Dividende: repartizare, impozit și plată

## 1. Scop și cazuri de utilizare

Distribuirea profitului net către asociați/acționari: constituirea rezervei
legale (obligatorie înaintea oricărei distribuiri), repartizarea dividendelor
din profitul reportat, reținerea impozitului pe dividende și plata. Nota
acoperă distribuirea din profitul anilor precedenți aprobat de AGA; dividendele
interimare (Legea 163/2018) au particularități semnalate la atenționări.

## 2. Documente justificative

- Hotărârea AGA de aprobare a situațiilor financiare și de repartizare a
  profitului;
- Situația de calcul a impozitului pe dividende;
- Ordinele de plată.

## 3. Monografia contabilă

**La închiderea exercițiului (rezerva legală, în anul profitului):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 129 | 1061 | min. 5% din profitul brut, până la 20% din capitalul social | Constituirea rezervei legale |

**La repartizarea dividendelor (după hotărârea AGA):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 2 | 1171 | 457 | dividendul brut aprobat | Dividende datorate asociaților |
| 3 | 457 | 446 | dividend brut × 16% | Impozit pe dividende reținut la sursă |
| 4 | 457 | 5121 | dividend net | Plata dividendelor |
| 5 | 446 | 5121 | impozitul | Plata impozitului (până pe 25 a lunii următoare plății) |

## 4. Exemplu cifric

AGA din aprilie 2026 aprobă distribuirea a 100.000 lei din profitul net al
exercițiului 2025; plata are loc în iulie 2026. Cota de impozit: **16%**
(distribuire hotărâtă în 2026, cf. Legea 141/2025).

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 1171 | 457 | 100.000 lei | Dividende aprobate de AGA |
| 2 | 457 | 446 | 16.000 lei | Impozit pe dividende 16% |
| 3 | 457 | 5121 | 84.000 lei | Plata dividendelor nete |
| 4 | 446 | 5121 | 16.000 lei | Plata impozitului (scadență: 25.08.2026) |

## 5. Temei legal și conformitate

- **Cota de 16%** pentru dividendele distribuite începând cu 01.01.2026
  (Legea 141/2025, art. 43 și 97 CF) — verificat încrucișat 2026-07-15, inclusiv
  pe [materialul ANAF](https://static.anaf.ro/static/10/Galati/Vrancea/Modif-imp-dividende-Legea-141-25.pdf).
  Dividendele distribuite **în 2025** (inclusiv interimare) rămân la 10%, fără
  recalculare la regularizare.
- Declararea: D100; plata până pe 25 a lunii următoare plății dividendelor.
  Pentru dividendele distribuite dar **neplătite** până la finele anului,
  impozitul e scadent până la 25 ianuarie a anului următor — ⚠ de reconfirmat
  această regulă (art. 97 CF) la prima aplicare.
- Rezerva legală: art. 183 din Legea 31/1990.
- Scutiri pentru dividende PJ română → PJ română cu deținere ≥10% pe minim 1 an
  (art. 43 CF) — de verificat condițiile la cazul concret.

## 6. Erori frecvente și atenționări

- **Distribuire fără constituirea rezervei legale** — rezerva de 5% e obligație
  legală înaintea distribuirii.
- **Cota după data plății, nu a distribuirii**: pentru distribuiri hotărâte în
  2025 dar plătite în 2026, cota rămâne cea de la distribuire (10%) — regimul
  tranzitoriu al Legii 141/2025; documentează data hotărârii AGA.
- **CASS-ul asociatului**: persoana fizică datorează CASS pentru veniturile din
  dividende peste plafoanele legale, prin declarația unică — nu e obligația
  plătitorului, dar merită semnalat asociaților (⚠ plafoanele 2026 de
  reconfirmat la o notă dedicată).
- **Dividende din 121 curent** — distribuirea curentă se face doar ca dividende
  interimare, pe baza situațiilor financiare interimare, cu regularizare.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; impozit 16% din 2026 cf. Legea 141/2025 (verificat încrucișat) | — |
