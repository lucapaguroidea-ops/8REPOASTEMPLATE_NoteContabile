---
id: NC-031
titlu: "Regimuri speciale de muncă: zilieri, contract de mandat, drepturi de autor"
categorie: salarii
sectiune: salarii-specializare
etichete: [zilieri, mandat, administrator, drepturi-de-autor, retinere-la-sursa]
procese: []
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "Legea 52/2011 privind zilierii (republicată, actualizată)"
    url: "https://lege5.ro/Gratuit/ha4demjwgy/legea-nr-52-2011-privind-exercitarea-unor-activitati-cu-caracter-ocazional-desfasurate-de-zilieri"
  - act: "Codul fiscal, art. 76 alin. (2) — venituri asimilate salariilor (mandat); art. 72–73 (drepturi de proprietate intelectuală, cota forfetară 40%)"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
  - act: "Material ANAF (feb. 2026) — tratamentul fiscal al veniturilor din drepturi de proprietate intelectuală"
    url: "https://static.anaf.ro/static/10/Cluj/cj_prop_intelect_12feb2026.pdf"
conturi: [421, 4315, 4316, 436, 444, 462, 616, 621, 641]
---

# NC-031 — Zilieri, contract de mandat, drepturi de autor

## 1. Scop și cazuri de utilizare

Trei forme de lucru în afara contractului individual de muncă, fiecare cu regim
fiscal propriu (verificat 2026-07-15):

| Formă | Impozit | CAS 25% | CASS 10% | CAM 2,25% |
|-------|---------|---------|----------|-----------|
| **Zilier** (Legea 52/2011) | 10%, reținut de beneficiar | **DA**, reținut | **NU** | **NU** |
| **Mandat** (administrator remunerat) | 10% | DA | DA | DA |
| **Drepturi de autor** (plătitor PJ) | 10% pe baza netă (brut − 40%), **final** | prin plafoane (vezi secț. 5) | prin plafoane | NU |

## 2. Documente justificative

- **Zilieri**: Registrul electronic de evidență a zilierilor (transmis în ziua
  lucrului), statul de plată zilnic; domeniile permise sunt limitate (agricultură
  și celelalte din lege).
- **Mandat**: contractul de mandat cu remunerația, hotărârea AGA de numire.
- **DDA**: contractul de cesiune/licență a drepturilor, opera/livrabilul.

## 3. Monografia contabilă

**Zilieri (plata zilnică, în numerar sau card):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 621 (sau 641 analitic distinct) | 462 | remunerația brută | Remunerația zilierilor |
| 2 | 462 | 444 | brut × 10% | Impozit reținut |
| 3 | 462 | 4315 | brut × 25% | CAS reținut |
| 4 | 462 | 5311 (5121) | netul | Plata zilnică |

**Mandat (administrator):** identic cu salariile ([NC-007](../NC-007-salarii-contributii-impozit.md)) —
`641 = 421`, rețineri 4315/4316/444, `646 = 436` — dar **fără deducere
personală** (nu există funcție de bază pe CIM).

**Drepturi de autor plătite de firmă:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 5 | 616 | 462 | valoarea brută | Cheltuieli aferente drepturilor de proprietate intelectuală (cont introdus prin OMF 2649/2023) |
| 6 | 462 | 444 | (brut − 40%) × 10% | Impozit final reținut la sursă |
| 7 | 462 | 4315, 4316 | cf. secț. 5 | CAS/CASS reținute doar în cazurile prevăzute |
| 8 | 462 | 5121 | netul | Plata autorului |

## 4. Exemplu cifric

**Zilier**, 5 zile × 8 ore în iulie 2026, tariful minim orar 25,949 lei
(= salariul minim orar, HG 146/2026): brut 1.037,96 lei.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 621 | 462 | 1.037,96 lei | Remunerație zilier |
| 2 | 462 | 444 | 103,80 lei | Impozit 10% |
| 3 | 462 | 4315 | 259,49 lei | CAS 25% |
| 4 | 462 | 5311 | 674,67 lei | Plata netă zilnică |

**DDA**: contract 10.000 lei brut → impozit = (10.000 − 4.000) × 10% =
**600 lei** (6% efectiv din brut); net 9.400 lei (fără contribuții dacă autorul
e sub plafoane sau salariat/pensionar — vezi secț. 5).

## 5. Temei legal și conformitate

- **Zilieri**: remunerația minimă = tariful orar al salariului minim
  (**25,949 lei/oră de la 01.07.2026**; 24,496 lei/oră în sem. I); impozit 10% +
  CAS 25% reținute și plătite de beneficiar; **nu se datorează CASS și CAM**
  (zilierul se poate asigura opțional la sănătate); limitele de zile pe an și
  domeniile permise — Legea 52/2011 (⚠ verifică domeniul concret la prima
  utilizare).
- **Mandat**: remunerația e venit asimilat salariilor (art. 76 alin. (2) CF) —
  impozit + CAS + CASS + CAM; **contează pentru condiția de salariat la micro**
  dacă e cel puțin la nivelul salariului minim (OUG 156/2024).
- **DDA** (art. 72–73 CF + [material ANAF feb. 2026](https://static.anaf.ro/static/10/Cluj/cj_prop_intelect_12feb2026.pdf)):
  cotă forfetară de cheltuieli **40%**; impozit **10% pe baza netă, final,
  reținut la sursă** de plătitorul PJ. Contribuții: **CAS** dacă venitul net
  anual estimat ≥ **12 salarii minime** (48.600 lei în 2026, la minimul de la
  1 ianuarie: 4.050 lei), pe baza aleasă; **CASS** la plafoanele **6/12/24
  salarii minime** (2.430/4.860/9.720 lei) — reținute la sursă de plătitor când
  venitul de la acel plătitor atinge plafoanele, altfel prin declarația unică.
  **Scutiri CASS**: autorii care au și calitatea de salariat sau pensionar nu
  datorează CASS pentru DDA.

## 6. Erori frecvente și atenționări

- **Zilier folosit în domenii nepermise** sau peste limitele de zile — amenzi
  semnificative; verifică lista domeniilor din Legea 52/2011 înainte.
- **CASS reținut zilierului** — nu se datorează; rețin doar impozit + CAS.
- **Deducere personală acordată administratorului pe mandat** — nu are temei.
- **DDA cu contribuții reținute automat** indiferent de situație — reținerea CAS/
  CASS depinde de plafoane și de declarația autorului (salariat/pensionar);
  cere declarație pe propria răspundere la fiecare contract.
- **DDA deghizat** (activitate dependentă facturată ca drepturi de autor) —
  risc de reîncadrare ca salariu la control (criteriile activității dependente,
  art. 7 CF).

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; tarif zilieri 25,949 lei/oră din 01.07.2026, regim DDA verificat pe material ANAF | — |
