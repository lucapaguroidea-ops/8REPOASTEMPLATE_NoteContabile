---
id: NC-005
titlu: "Descărcarea de gestiune a stocurilor (mărfuri, materii prime, produse finite)"
categorie: stocuri
etichete: [gestiune, marfuri, fifo, cmp, adaos-comercial]
procese:
  - proces: inchidere-luna
    pas: 3
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "OMFP 1802/2014 — evaluarea la ieșire a stocurilor (FIFO, CMP, LIFO) și funcțiunea conturilor 371, 378, 4428, 601, 607, 711"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
conturi: [301, 345, 371, 378, 4428, 601, 607, 711]
---

# NC-005 — Descărcarea de gestiune a stocurilor

## 1. Scop și cazuri de utilizare

Scoaterea din evidență a stocurilor vândute sau consumate în cursul lunii, cu
recunoașterea cheltuielii corespunzătoare. Metoda de evaluare la ieșire (FIFO,
CMP sau LIFO, cf. OMFP 1802/2014) se alege prin politicile contabile și se aplică
consecvent. Trei situații uzuale: comerț en-gros (cost de achiziție), comerț cu
amănuntul (preț cu amănuntul, cu 378 și 4428), consum de materii prime / vânzare
de produse finite.

## 2. Documente justificative

- Raportul de gestiune / fișele de magazie ale perioadei;
- Situația descărcării de gestiune (notă de calcul — stă la baza notei de
  contabilitate, cf. OMFP 2634/2015);
- Bonurile de consum (pentru materii prime), avizele/facturile de vânzare.

## 3. Monografia contabilă

**A. Comerț en-gros (evidență la cost de achiziție):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 607 | 371 | cost de achiziție (FIFO/CMP) | Descărcarea mărfurilor vândute |

**B. Comerț cu amănuntul (evidență la preț cu amănuntul):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 607 | 371 | costul mărfurilor | Costul de achiziție al mărfurilor vândute |
| 2 | 378 | 371 | adaosul aferent | Adaosul comercial aferent vânzărilor (coeficient 378) |
| 3 | 4428 | 371 | TVA din preț | TVA neexigibilă din prețul cu amănuntul |

**C. Consum de materii prime / vânzare produse finite:**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 601 | 301 | cost (FIFO/CMP) | Consum de materii prime |
| 2 | 711 | 345 | cost de producție | Descărcarea produselor finite vândute |

## 4. Exemplu cifric

Magazin cu amănuntul, iulie 2026. Mărfuri vândute în lună la preț cu amănuntul
12.100 lei, din care: cost de achiziție 8.000 lei, adaos comercial 2.000 lei,
TVA neexigibilă 21% × (8.000 + 2.000) = 2.100 lei.

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 607 | 371 | 8.000 lei | Cost mărfuri vândute |
| 2 | 378 | 371 | 2.000 lei | Adaos comercial aferent |
| 3 | 4428 | 371 | 2.100 lei | TVA neexigibilă din preț |

Verificare: 8.000 + 2.000 + 2.100 = 12.100 lei = rulajul creditor 371 la preț
cu amănuntul.

## 5. Temei legal și conformitate

- Evaluarea la ieșire (FIFO, CMP, LIFO) și consecvența metodei: OMFP 1802/2014,
  secțiunea privind stocurile.
- Coeficientul de repartizare a adaosului (378) se calculează lunar:
  (sold inițial 378 + rulaj creditor 378) / (sold inițial 371 + rulaj debitor 371,
  ambele fără TVA neexigibilă), aplicat asupra vânzărilor fără TVA.
- TVA neexigibilă din prețul cu amănuntul folosește cota în vigoare — 21% (sau 11%
  pentru alimente etc.) de la 01.08.2025, cf. Legea 141/2025; stocurile intrate
  înainte de 01.08.2025 pot avea 4428 la cote vechi — vezi atenționările.

## 6. Erori frecvente și atenționări

- **Amestecarea cotelor în 4428** la retail: pentru stocurile la preț cu amănuntul
  formate înainte de schimbarea cotelor (01.08.2025) trebuie evidență analitică
  separată — descărcarea folosește cota din prețul de raft efectiv.
- **Coeficient 378 calculat pe totaluri cu TVA** — coeficientul se calculează pe
  valori fără TVA neexigibilă.
- **Descărcare doar la inventar** (anual): balanța lunară obligatorie (art. 22,
  Legea 82/1991) presupune descărcare lunară, altfel cheltuiala și marja lunii
  sunt distorsionate.
- **711 folosit ca venit „real"**: 711 este variația stocurilor (cont de
  regularizare), nu venit din vânzare — venitul din vânzarea produselor este 7015.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă | — |
