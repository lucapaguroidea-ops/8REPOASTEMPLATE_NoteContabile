---
id: NC-025
titlu: "Capitalul social: subscriere, vărsare, cheltuieli de constituire"
categorie: capitaluri
etichete: [capital-social, infiintare, 1011, 1012, 456]
procese:
  - proces: infiintare-firma
    pas: 2
  - proces: infiintare-firma
    pas: 5
stare: valida
verificata_la: 2026-07-16
temei_legal:
  - act: "Legea societăților 31/1990 — capitalul social, subscrierea și vărsarea"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/56732"
  - act: "Legea 239/2025 — capitalul minim SRL reintrodus (500 lei / 5.000 lei la venituri >400.000 lei), vărsare 30%/3 luni; în vigoare din 18.12.2025"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/305208"
  - act: "OMFP 1802/2014 — funcțiunea conturilor 1011, 1012, 201, 456"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
conturi: [1011, 1012, 201, 456, 5121, 5311]
---

# NC-025 — Capitalul social la înființare

## 1. Scop și cazuri de utilizare

Primele înregistrări din contabilitatea unei firme noi: subscrierea capitalului
social de către asociați (angajamentul), vărsarea lui (aportul efectiv în bani
sau natură) și cheltuielile de constituire. Aceeași mecanică (456 ↔ 101x) se
folosește și la majorările ulterioare de capital.

## 2. Documente justificative

- Actul constitutiv (capitalul subscris, structura pe asociați);
- Foaia de vărsământ / extrasul contului de capital (aportul în bani);
- Raportul de evaluare pentru aporturile în natură;
- Certificatul de înregistrare ONRC; facturile taxelor și onorariilor de
  constituire.

## 3. Monografia contabilă

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 456 | 1011 | capitalul subscris | Subscrierea capitalului (la data actului constitutiv) |
| 2 | 5121 (5311) | 456 | aportul vărsat în bani | Vărsarea capitalului |
| 3 | 21x (30x…) | 456 | valoarea de aport | Aport în natură (la valoarea din raportul de evaluare) |
| 4 | 1011 | 1012 | capitalul vărsat | Trecerea de la „subscris nevărsat" la „subscris vărsat" |
| 5 | 201 (sau 6xx după natură) | 404 (462, 5311) | taxe + onorarii | Cheltuieli de constituire — capitalizate (201, amortizate în max. 5 ani) sau cheltuială curentă, după politica contabilă |

## 4. Exemplu cifric

SRL nou-înființat cu capital social 1.000 lei (peste minimul legal de 500 lei —
vezi secțiunea 5), un asociat, aport integral în numerar vărsat la constituire;
taxe și onorarii de constituire 800 lei, tratate drept cheltuială curentă.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 456 | 1011 | 1.000 lei | Subscriere capital cf. act constitutiv |
| 2 | 5121 | 456 | 1.000 lei | Vărsare integrală |
| 3 | 1011 | 1012 | 1.000 lei | Capital subscris vărsat |
| 4 | 628 | 462 | 800 lei | Taxe și onorarii de constituire (politică: cheltuială curentă) |

## 5. Temei legal și conformitate

- **Capitalul social minim al SRL — REINTRODUS** (verificat 2026-07-15): după o
  perioadă fără prag minim (Legea 223/2020, valabilă 05.11.2020–17.12.2025),
  **Legea 239/2025** (M.Of. 1160/15.12.2025, în vigoare din 18.12.2025) a stabilit:
  - **500 lei** capital minim pentru SRL **nou-înființate**;
  - **5.000 lei** pentru SRL cu **venituri nete peste 400.000 lei** în situațiile
    financiare ale exercițiului precedent (pragul nu se reduce dacă veniturile
    scad ulterior);
  - SRL-urile deja înmatriculate au **2 ani (până ~18.12.2027)** pentru majorare
    și modificarea actului constitutiv, sub sancțiunea **dizolvării judiciare**;
    pentru majorările făcute până la 31.12.2026, taxa de publicare în M.Of. se
    reduce cu 50%.
- **Vărsarea** (SRL): minimum **30% din capitalul subscris în cel mult 3 luni de
  la înmatriculare**, dar înainte de a începe operațiuni în numele societății;
  diferența — 12 luni de la înmatriculare pentru aportul în numerar, 2 ani pentru
  aportul în natură. SA: capital minim 90.000 lei, vărsare 30% la constituire
  (art. 9–10, Legea 31/1990).
- Legea 239/2025 a introdus și obligația notificării ANAF în 15 zile a cesiunii
  părților sociale ale asociatului care deține controlul, cu dovada depusă la ONRC.
- Funcțiunea conturilor 1011/1012/456/201: OMFP 1802/2014. Dacă se optează
  pentru capitalizare, cheltuielile de constituire (201) se amortizează în
  cel mult 5 ani, iar până la amortizarea lor completă distribuirea de dividende
  e restricționată dacă rezervele distribuibile nu le acoperă (OMFP 1802/2014).
- Rezerva legală ulterioară (5% din profit până la 20% din capital): vezi
  [NC-011](NC-011-dividende-repartizare-impozit-plata.md).

## 6. Erori frecvente și atenționări

- **1011 nemutat în 1012** după vărsare — soldul 1011 trebuie să reflecte doar
  partea subscrisă și încă nevărsată.
- **456 folosit ca „decontări diverse"** cu asociații — pentru împrumuturi de la
  asociați se folosește 455 ([NC-012](NC-012-decontari-cu-asociatii.md));
  456 e strict pentru operațiuni de capital.
- **Aporturi în natură fără raport de evaluare** — valoarea de aport trebuie
  susținută.
- **Cheltuieli personale ale asociatului „băgate" la constituire** — doar
  costurile legate direct de înființare (taxe, onorarii, publicare).
- **SRL existent sub pragul nou de capital** — nu uita termenul de conformare
  ~18.12.2027 (Legea 239/2025); sancțiunea e dizolvarea judiciară.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă | — |
| 2026-07-15 | Verificat și documentat: capital minim SRL reintrodus (500 lei nou-înființate / 5.000 lei la venituri >400.000 lei; conformare până ~18.12.2027); reguli de vărsare 30%/3 luni | Legea 239/2025 |
| 2026-07-16 | Legea 239/2025 adăugată în frontmatter `temei_legal` — lipsea, deși §5 își întemeiază valorile centrale pe ea (nota era invizibilă la interogări structurate pe acest act) | Contra-verificare audit semantic (dosar 9), clasa V-1 |
