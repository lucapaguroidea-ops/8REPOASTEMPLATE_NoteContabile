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
verificata_la: 2026-07-15
temei_legal:
  - act: "Legea societăților 31/1990 — capitalul social, subscrierea și vărsarea"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/56732"
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

SRL cu capital social 1.000 lei, un asociat, aport integral în numerar vărsat în
contul de capital la constituire; taxe și onorarii de constituire 800 lei,
tratate drept cheltuială curentă.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 456 | 1011 | 1.000 lei | Subscriere capital cf. act constitutiv |
| 2 | 5121 | 456 | 1.000 lei | Vărsare integrală |
| 3 | 1011 | 1012 | 1.000 lei | Capital subscris vărsat |
| 4 | 628 | 462 | 800 lei | Taxe și onorarii de constituire (politică: cheltuială curentă) |

## 5. Temei legal și conformitate

- Capitalul social al SRL: Legea 31/1990 — ⚠ în curs de verificare (workflow):
  nivelul minim legal la 2026 (după Legea 223/2020, care a eliminat pragul de
  200 lei) și regulile de vărsare la înmatriculare; se actualizează aici la
  finalizarea verificării.
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

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; minimul legal al capitalului — în curs de verificare pe surse | — |
