---
id: NC-016
titlu: "Inventarierea anuală și înregistrarea diferențelor (plusuri, minusuri, imputații)"
categorie: inchidere
etichete: [inventariere, plusuri, minusuri, imputatii, casari]
procese:
  - proces: inchidere-an
    pas: 1
  - proces: inchidere-an
    pas: 2
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "Legea contabilității 82/1991, art. 7 — obligația inventarierii anuale"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/224183"
  - act: "OMFP 2861/2009 — Normele privind organizarea și efectuarea inventarierii"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/112386"
  - act: "Codul fiscal, art. 304 (ajustarea TVA deduse pentru bunuri lipsă) și normele aferente"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
conturi: [301, 345, 371, 4282, 4426, 4427, 461, 4754, 601, 607, 635, 711, 7581]
---

# NC-016 — Inventarierea anuală și înregistrarea diferențelor

## 1. Scop și cazuri de utilizare

Inventarierea generală a patrimoniului este obligatorie **cel puțin o dată pe an**,
de regulă la închiderea exercițiului (art. 7, Legea 82/1991), după procedura din
OMFP 2861/2009. Această notă acoperă înregistrarea diferențelor constatate:
plusuri și minusuri la stocuri și numerar, imputarea minusurilor, plusuri de
imobilizări. Rezultatele inventarierii se preiau în **Registrul-inventar**.

## 2. Documente justificative

- Decizia de inventariere (comisia, gestiunile, perioada);
- Listele de inventariere semnate și declarațiile gestionarilor;
- Procesul-verbal al comisiei de inventariere, aprobat de administrator —
  documentul justificativ al înregistrărilor;
- Decizia de imputare / angajamentul de plată, pentru minusurile imputabile.

## 3. Monografia contabilă

**Plusuri la inventar:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 371 (301) | 607 (601) | valoarea la cost | Plus de mărfuri (materii prime) — prin diminuarea cheltuielii |
| 2 | 345 | 711 | cost de producție | Plus de produse finite |
| 3 | 21x | 4754 | valoarea justă | Plus de imobilizări corporale |
| 4 | 5311 | 7588 | suma constatată | Plus de numerar în casierie |

**Minusuri neimputabile (perisabilități, degradări justificate):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 5 | 607 (601, 711) | 371 (301, 345) | valoarea la cost | Scăderea din gestiune a minusului |
| 6 | 635 | 4426 | TVA dedusă aferentă | Ajustarea TVA pentru lipsurile care nu se încadrează în excepții (art. 304 CF) |

**Minusuri imputabile:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 7 | 607 (601…) | 371 (301…) | valoarea la cost | Scăderea din gestiune |
| 8 | 4282 (461) | 7581 | valoarea de imputare | Imputarea către salariat (terț) |
| 9 | 4282 (461) | 4427 | imputare × cota TVA | TVA colectată aferentă imputării |

## 4. Exemplu cifric

Inventar la 31.12.2026: minus de mărfuri 1.000 lei (cost), imputat gestionarului
la valoarea de înlocuire de 1.200 lei + TVA 21%; plus de materii prime 300 lei.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 607 | 371 | 1.000 lei | Scădere din gestiune minus mărfuri |
| 2 | 4282 | 7581 | 1.200 lei | Imputare gestionar |
| 3 | 4282 | 4427 | 252 lei | TVA colectată 21% la imputare |
| 4 | 301 | 601 | 300 lei | Plus materii prime |

## 5. Temei legal și conformitate

- Obligația și frecvența: art. 7 Legea 82/1991 (și la predarea-primirea de
  gestiune, fuziuni, încetare etc.).
- Procedura, comisiile, listele, PV-ul: OMFP 2861/2009.
- Ajustarea TVA pentru bunuri lipsă: art. 304 CF și normele — **excepții** (nu se
  ajustează): perisabilitățile în limitele legale, bunurile distruse/degradate
  neimputabile dovedite, furtul dovedit cu acte ale organelor judiciare, forța
  majoră — ⚠ verifică încadrarea concretă în norme la fiecare caz.
- Compensarea plusurilor cu minusurile: permisă doar pentru sortimente
  confundabile, în aceeași gestiune și perioadă (OMFP 2861/2009).
- Perisabilități: limitele din HG 831/2004 — ⚠ de reconfirmat actul în vigoare
  la prima aplicare.

## 6. Erori frecvente și atenționări

- **Inventar „pe hârtie"** fără numărare faptică — listele trebuie să reflecte
  constatarea reală; răspunderea comisiei e reglementată.
- **Compensări plus/minus** între gestiuni sau sortimente neconfundabile.
- **Imputare fără TVA colectată** — imputarea la valoarea de înlocuire include
  TVA.
- **Ajustarea TVA omisă** la minusuri neimputabile care nu intră în excepții.
- **Diferențele înregistrate în anul următor** — diferențele aparțin exercițiului
  inventariat; se înregistrează înainte de închiderea lui.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă | — |
