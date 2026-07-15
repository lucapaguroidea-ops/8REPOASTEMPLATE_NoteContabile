---
id: NC-012
titlu: "Decontări cu asociații: creditarea societății (455), restituiri, debitori/creditori diverși"
categorie: decontari
etichete: [asociati, imprumut-asociat, 455, dobanda]
procese: []
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "OMFP 1802/2014 — funcțiunea conturilor 455, 461, 462, 666, 766"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
  - act: "Codul fiscal (Legea 227/2015), art. 402 (limitarea deductibilității costurilor îndatorării), art. 114 (venituri din alte surse) / art. 97 (dobânzi PF)"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
conturi: [455, 4551, 461, 462, 666, 766]
---

# NC-012 — Decontări cu asociații

## 1. Scop și cazuri de utilizare

Înregistrarea sumelor puse la dispoziția societății de către asociați/acționari
(creditare, cu sau fără dobândă), a restituirilor și a decontărilor diverse cu
terți care nu sunt clienți/furnizori (461 debitori diverși, 462 creditori
diverși). Frecventă la firmele mici pentru acoperirea golurilor de trezorerie.

## 2. Documente justificative

- Contractul de împrumut / actul de creditare semnat cu asociatul (sumă, termen,
  dobândă sau mențiunea „fără dobândă");
- Extrasul de cont / registrul de casă pentru primire și restituire;
- Hotărârea asociaților, unde este cazul.

## 3. Monografia contabilă

**Creditarea societății de către asociat:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 5121 (5311) | 4551 | suma primită | Primirea împrumutului de la asociat |
| 2 | 666 | 4551 (1687) | dobânda datorată | Dobânda aferentă (dacă s-a convenit) |
| 3 | 4551 | 5121 (5311) | suma restituită | Restituirea împrumutului |

**Decontări diverse:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 4 | 461 | 758x | creanța | Creanță față de un terț (ex. imputații, vânzări de imobilizări se fac prin 461) |
| 5 | 6588 (alt cont după natură) | 462 | datoria | Datorie diversă față de un terț |

## 4. Exemplu cifric

Asociatul unic creditează firma cu 50.000 lei prin bancă la 10.07.2026, fără
dobândă, restituibil la cerere; firma restituie 20.000 lei la 25.07.2026.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 5121 | 4551 | 50.000 lei | Creditare asociat cf. contract |
| 2 | 4551 | 5121 | 20.000 lei | Restituire parțială |

Sold 4551 la 31.07.2026: 30.000 lei (de confirmat cu asociatul la închidere).

## 5. Temei legal și conformitate

- Funcțiunea conturilor 455/461/462: OMFP 1802/2014.
- Dacă împrumutul este purtător de dobândă: dobânda plătită asociatului persoană
  fizică este venit impozabil al acestuia (impozit 10% reținut la sursă, cf.
  art. 97 CF) — ⚠ de reconfirmat cota și mecanismul la primul caz concret;
  deductibilitatea dobânzii la firmă intră sub regulile costurilor excedentare
  ale îndatorării (art. 402 CF).
- Împrumuturile în valută de la asociați se reevaluează lunar
  ([NC-008](NC-008-reevaluarea-elementelor-monetare-in-valuta.md)).

## 6. Erori frecvente și atenționări

- **Sold creditor 4551 „uitat" ani la rând** — la închiderea anuală se confirmă
  soldul cu asociatul (inventarierea creanțelor și datoriilor).
- **Retrageri de numerar ale asociatului fără document** — nu există „banii
  firmei = banii asociatului"; orice sumă către asociat este restituire de
  împrumut (dacă există sold 455), dividend (după regulile NC-011), salariu sau
  avans de trezorerie justificabil — altfel risc de reîncadrare fiscală ca
  dividend.
- **Creditare în numerar peste plafoanele Legii 70/2015** — verifică plafoanele
  înainte de a primi/restitui numerar (vezi și NC-004).
- **461/462 folosite ca „diverse" pentru orice** — clienții și furnizorii au
  conturile lor; 461/462 sunt pentru operațiuni în afara obiectului curent.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă | — |
