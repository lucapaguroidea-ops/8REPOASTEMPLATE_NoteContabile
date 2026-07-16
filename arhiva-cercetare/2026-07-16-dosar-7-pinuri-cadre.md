# Dosar 7 (2026-07-16) — Re-pinuirea cadrelor zonei de „între"

> Runda de verificare a pinurilor L3 din `cadre/` neacoperite de verificările
> anterioare ale bibliotecii. Metoda mixtă, cf. planului aprobat: workflow
> adversarial (3 cercetători + 3 contra-verificatori) pentru pinurile portante;
> căutări țintite pe surse concordante pentru cele stabile. Inventarul complet
> al pinurilor: `cadre/README.md`.

## Pinurile portante (adversarial)

### [REFUTED parțial → corectat] TVA la încasare / OUG 8/2026

**Confirmat:** OUG 8/2026 (24.02.2026, M.Of. 147/25.02.2026) conține AMBELE
măsuri în același act — răspuns la suspiciunea ridicată la planificare:
1. **TVA la încasare (art. 282 CF)**: plafon **5.000.000 lei pentru
   01.03–31.12.2026** (anterior 4.500.000 lei), apoi **5.500.000 lei de la
   01.01.2027** — etapizat; tranzitoriu: depășirile de 4.500.000 din
   ianuarie–februarie 2026 (sub 5.000.000) nu duc la radiere din registru și nu
   cer notificare. Surse: [OUG 8/2026 (PDF ANAF)](https://static.anaf.ro/static/10/Anaf/legislatie/OUG_8_2026.pdf),
   [material ANAF „TVA la încasare în anul 2026"](https://static.anaf.ro/static/10/Brasov/Brasov/TVA_incasare_2026.pdf),
   legislatie.just.ro (307580).
2. **Mijloace fixe (art. 28 (2) b) CF)**: plafon 5.000 lei — **contra-verificatorul
   a refuzat data**: aplicarea e **începând cu anul fiscal 2026** (01.01.2026
   pentru anul calendaristic), NU „de la publicare (25.02.2026)". Impact practic:
   un activ de 2.500–5.000 lei achiziționat în ian–feb 2026 intră deja sub
   plafonul nou. Sursa contra-verificării:
   [PwC](https://blog.pwc.ro/2026/04/08/de-la-1-ianuarie-2026-pragul-fiscal-pentru-mijloace-fixe-a-crescut-la-5-000-lei-ce-inseamna-in-practica-pentru-companii/),
   contzilla, contabilul.manager.ro. **Corecție propagată în NC-006 și în
   cadru-legislativ §2** (formularea noastră anterioară „din 25.02.2026" era
   imprecisă — a doua corecție a propriului conținut prinsă de metodă).

### [CONFIRMED] Perioada fiscală: 100.000 € = 509.630 lei pentru 2026

Art. 322 (2) CF + pct. 103 (2) din norme (HG 1/2016): echivalentul la cursul
BNR **valabil pentru 31.12** a anului precedent = cursul **comunicat la
30.12.2025: 5,0963** → 509.630 lei. **Nuanță valoroasă**: cursul comunicat pe
31.12.2025 (5,0985, „de închidere") se folosește pentru ALȚI indicatori — ex.
plafonul micro (509.850 lei). Indicatori diferiți, cursuri diferite — capcană
reală de practică. Surse concordante: SAGA, contzilla, noutatifiscale,
factureaza, accountantsgroup, teaha + arhive de curs BNR.

### [CONFIRMED cu corecție de dată] Baza plafonului de scutire (art. 310)

Adevărat pe fond, greșit pe dată în pinul documentului: excluderea operațiunilor
cu locul în afara României din cifra de afaceri-referință se aplică **de la
01.09.2025** (OG 22/2025, art. 310 (2) rescris — doar operațiuni cu locul în
România), nu „din 2026". Capcana e reală: ghiduri de plafoane 2026 o prezintă
ca noutate 2026. Surse: legislatie.just.ro (301801),
[material ANAF Cluj 12.09.2025](https://static.anaf.ro/static/3/Cluj/20250912120026_cj_%20plafon_tva_12sep2025.pdf),
PwC/TPA/StartupCafe.

## Pinurile țintite (căutări pe surse concordante)

- **SPV obligatoriu din 01.03.2022** (OG 11/2021) — confirmat pe materiale ANAF
  ([Galați](https://static.anaf.ro/static/3/Galati/20210914105042_spv2022.pdf),
  Ploiești) + CECCAR; acoperă PJ și PF cu activități economice/profesii liberale.
- **Formularul 050** (pinul slab al documentului) — **tranșat pozitiv**: în
  vigoare în 2026 (cerere înregistrare/modificare domiciliu fiscal, depozabilă
  prin SPV; 080 pentru asocieri fără personalitate; termen de notificare
  15 zile). Surse: infocontact (ghid 2026), infotva.
- **Achiziții IC: 10.000 € = 34.000 lei** — confirmat: echivalent FIXAT la
  cursul BNR de la data aderării, rotunjit la mii (art. 268 (4) CF; norme
  actualizate 2026). Nu se recalculează anual.
- **Art. 270 CPF: contestație 45 de zile** de la comunicare — confirmat, cu
  excepția relevantă: **3 luni** dacă actul nu conține elementele obligatorii.
  Surse: CPF actualizat 2026 (lege5), instrucțiunile din 2022 (255433).
- **D301** (decontul special) — confirmat ca formular activ
  ([material ANAF](https://static.anaf.ro/static/10/Brasov/Brasov/decont_D301.pdf));
  adăugat în registrul declarațiilor cu termenul din art. 326 CF.
- **VIES/quick fixes** — mapat pe evidența existentă (dosar 5: OMFP 103/2016 +
  2148/2020, 150 zile; NC-021) — fără căutare nouă.

## Efecte în repo

1. `cadru-legislativ.md` §2: TVA la încasare (etapizat) + perioada fiscală
   (509.630, cu nuanța cursurilor) + corecția datei la mijloace fixe + baza
   art. 310 de la 01.09.2025; §3: SPV; tabelul viitor: treapta 5.500.000 lei
   la 01.01.2027.
2. `declaratii.md`: rând nou D301.
3. **NC-006 corectat** (data aplicării plafonului) — propagare bidirecțională.
4. Celulele L3 din ambele documente-cadru: re-pinuri datate cu trimiteri.
5. `cadre/README.md`: inventar complet tranșat — 0 pinuri `de-verificat`.
