---
id: NC-024
titlu: "Vânzări la distanță intracomunitare către persoane fizice (regimul OSS)"
categorie: tva
etichete: [oss, vanzari-la-distanta, b2c, e-commerce, d398, plafon-10000]
procese:
  - proces: inchidere-luna
    pas: 1
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "Codul fiscal (Legea 227/2015): art. 278^1 (locul livrării la vânzări la distanță, plafonul de 10.000 EUR), art. 315 (regimul special OSS)"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/171282"
  - act: "OMFP 1802/2014 — funcțiunea conturilor 4111, 446, 707"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
conturi: [4111, 446, 4427, 707]
declaratii: [D398]
---

# NC-024 — Vânzări la distanță intracomunitare (regimul OSS)

## 1. Scop și cazuri de utilizare

Vânzările de bunuri către **persoane fizice (B2C)** din alte state membre UE,
expediate din România (tipic e-commerce). Tratamentul TVA depinde de un **plafon
unic de 10.000 EUR/an** (cumulat pe toate statele membre, împreună cu serviciile
electronice TBE):

- **Sub plafon** — se aplică **TVA din România** (21%), ca o vânzare internă;
- **Peste plafon** (sau prin opțiune anticipată) — se aplică **cota din statul de
  consum**, iar TVA-ul se declară și se plătește prin sistemul **OSS** (One Stop
  Shop), nu prin decontul intern.

Livrările B2B (către persoane impozabile cu cod valid) nu sunt vânzări la
distanță — sunt livrări intracomunitare scutite ([NC-021](NC-021-livrari-intracomunitare-si-export.md)).

## 2. Documente justificative

- Factura/bonul către clientul persoană fizică (cu cota și mențiunile statului
  de consum, când se aplică OSS);
- Situația vânzărilor pe state membre (pentru monitorizarea plafonului și pentru
  D398);
- Dovada înregistrării în OSS (dacă e cazul) și evidența detaliată cerută de
  regim.

## 3. Monografia contabilă

**A. Sub plafon (TVA din România, 21%):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 4111 (5311) | 707 | baza | Venit din vânzare |
| 2 | 4111 (5311) | 4427 | baza × 21% | TVA colectată în România |

**B. Peste plafon / înregistrat în OSS (TVA al statului de consum):**

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 4111 (5311) | 707 | baza | Venit din vânzare |
| 2 | 4111 (5311) | 446.OSS | baza × cota statului de consum | TVA OSS de plată (datorie distinctă, pe stat membru) |
| 3 | 446.OSS | 5121 | total pe trimestru | Plata TVA prin OSS (D398) |

TVA-ul colectat prin OSS **nu** trece prin 4427 și **nu** intră în decontul
intern D300 — se raportează separat, prin D398.

## 4. Exemplu cifric

Firmă din România, magazin online, a depășit plafonul de 10.000 EUR și e
înregistrată în OSS. Vânzare către un client persoană fizică din Germania:
bază 100 EUR, cota germană 19% → TVA 19 EUR (curs ipotetic 5,00 lei/EUR).

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 4111 | 707 | 500 lei | Venit vânzare (100 EUR) |
| 2 | 4111 | 446.DE | 95 lei | TVA OSS Germania 19% (19 EUR) |

La finele trimestrului, TVA-ul cumulat pe fiecare stat se plătește prin D398.

## 5. Temei legal și conformitate

- **Plafonul de 10.000 EUR** (≈ 46.337 lei), cumulat pe toate statele membre,
  pentru vânzări de bunuri la distanță **+** servicii TBE către persoane fizice
  (art. 278^1 CF) — verificat 2026-07-15; **neschimbat pentru 2026**.
- **Sub plafon**: locul livrării e în România → TVA românesc (21%). Se poate
  **opta** pentru impozitarea în statul de consum chiar înainte de plafon
  (art. 278^1 alin. (3) CF), opțiunea fiind valabilă minim 2 ani.
- **Peste plafon**: locul livrării e în statul de consum → TVA-ul acelui stat;
  se folosește OSS (art. 315 CF) pentru a declara/plăti dintr-un singur loc.
- **Declarația D398** (decontul special OSS): **trimestrial**, până la sfârșitul
  lunii următoare trimestrului, chiar și fără operațiuni în perioadă.
- **Evidența detaliată** pe operațiuni și state de consum se păstrează și se pune
  la dispoziția ANAF / statelor membre la cerere.
- ⚠ La depășirea plafonului în cursul anului, regimul statului de consum se
  aplică **de la livrarea cu care s-a depășit** — momentul exact se verifică pe
  situația cumulată.

## 6. Erori frecvente și atenționări

- **TVA românesc aplicat după depășirea plafonului** — după plafon se aplică
  cota statului de consum, prin OSS; continuarea cu 4427 (21%) e o eroare.
- **TVA OSS raportat în D300** — OSS are declarația proprie (D398); dublă
  raportare sau raportare greșită.
- **Plafon calculat pe o singură țară** — plafonul e unic, cumulat pe toate
  statele și inclusiv serviciile TBE.
- **B2C confundat cu B2B** — vânzarea către o persoană impozabilă cu cod valid
  e livrare intracomunitară scutită (NC-021), nu vânzare la distanță.
- **Cotele statelor de consum neactualizate** — fiecare stat are cotele lui;
  se folosește cota corectă a țării clientului la data livrării.
- Bunurile accizabile și mijloacele de transport noi au reguli proprii — nu
  intră în această notă.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; plafon 10.000 EUR neschimbat pentru 2026 (art. 278^1 CF); cotă internă RO 21% | — |
