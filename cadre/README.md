# Cadrele zonei de „între" — companionul de integrare

**Re-pinuit la: 2026-07-16** (runda completă post-import: celula contestată
închisă pe dosar 2; toate pinurile portante și țintite tranșate — dosar 7;
niciun pin `de-verificat` rămas).

Familia documentelor de metodă: cadre stratificate (L0→L3) pentru ce nu e
materie contabilă dar gravitează spre contabil. Acest companion e **harta de
integrare** în bibliotecă: proveniența, statutul straturilor, maparea pe
convențiile repo-ului, regula de precedență și inventarul pinurilor L3.

## Familia

| Document | Domeniu | Statut |
|----------|---------|--------|
| [`zona-de-intre.md`](zona-de-intre.md) | alocarea răspunderii (cine poartă obligația) | importat verbatim 2026-07-16 |
| [`identificatori-fiscali.md`](identificatori-fiscali.md) | identificarea (ce cere rubrica) | importat verbatim 2026-07-16 |
| [`cartografierea-creantelor.md`](cartografierea-creantelor.md) | conturile de creanțe (domeniul-origine al formei) | **reconstrucție** — aplicare nouă a metodei, NU recuperarea originalului extern (vezi mai jos) |

## Proveniență

Importate byte-verbatim din fișierele încărcate de utilizator la 2026-07-16:

- `zona-de-intre.md` — sha256 `eae2b3136ca8e01279dcefb07a88ac0ded78a93995e4c67a1df2853ce36f2493`
- `identificatori-fiscali.md` — sha256 `e3f5da1d448bbea10fcedd367c6866e7fd8795ccde844f0d2419e3c02aca2065`

Fără frontmatter adăugat: un singur `verificata_la` ar aplatiza exact
etichetarea încrederii per strat pe care documentele o argumentează (§3.6).
Metadatele stau aici.

**Stare la import:** celula e-TVA din `zona-de-intre.md` era publicată drept
contestată; **închisă la 16.07.2026** („a patra aplicare") pe evidența
dosarului 2, cu marcajul istoric păstrat în celulă.

## Statutul straturilor (în regimurile repo-ului)

| Strat | Natura | Regim în repo |
|-------|--------|---------------|
| L0, L1 | schelărie interpretativă (lectură apărabilă a mecanismului) | **se citează, nu se „verifică"** — nu intră în nicio rundă de verificare; modificabile doar printr-o „aplicare" nouă, datată |
| L2 | transcriere legală datată, derivă lentă | verificabilă; corecturile — editări punctuale datate |
| L3 | transcriere operațională datată, derivă maximă | pinurile ≈ clasa „⚠ de reconfirmat" până la re-pinuire; re-pinuite de rutina lunară (procedura din `../referinte/surse-oficiale.md`) |

## Maparea metodă ↔ convențiile repo-ului

| Metoda cadrelor | Convenția repo |
|-----------------|----------------|
| pin cu vintage | `verificata_la` + sursă |
| registru de divergențe | marcajele „⚠ de reconfirmat" |
| carantina valorilor în L3 | sursa-unică (`declaratii.md` pentru termene, `cadru-legislativ.md` pentru cote/plafoane) |
| eroarea rămâne în text, datată | dosarele doar-adăugare din `arhiva-cercetare/` |
| ștergere-cu-trimitere / celula contestată pinuită o singură dată | regula sursei unice + linkuri relative |
| re-pinuire datată, punctuală | editare punctuală cu istoric (niciodată rescriere) |
| tipologia surselor (§9: destinația corecturilor per tip de act) | pasul 4 („propagă corecțiile") din checklist-ul „Revizuire după fiecare acțiune" (PLAN.md) |

## Regula de precedență (anti-două-surse-de-adevăr)

Valorile operaționale (cote, plafoane, termene) **se citesc din registrele
repo-ului** — `../referinte/cadru-legislativ.md` și `../referinte/declaratii.md`
— nu din celulele L3 ale cadrelor. Celulele L3 sunt pinuri datate cu trimitere.
La divergență: **se repară întâi registrul** (cu dosar), apoi celula — niciodată
invers.

## Inventarul pinurilor L3 (per-afirmație, nu per-celulă)

Stări: `verificat-repo` (acoperit de verificările existente) · `de-verificat` ·
`slab` (pin declarat slab chiar de document) · `închis` (celulă contestată
tranșată) · `istoric` (valoare istorică în celulă închisă — nu se re-pinuiește).

| # | Document · celulă | Afirmația (pin la import) | Stare | Dosar / trimitere |
|---|-------------------|---------------------------|-------|-------------------|
| 1 | zona · e-TVA | obligativitate răspuns 20 zile — „stadiu contestat între surse" | `închis` (16.07.2026, pe dosar 2 — marcajul istoric păstrat în celulă) | dosar 2; `cadru-legislativ.md` §3 |
| 2 | zona · e-TVA | OPANAF 6.234/2024, 2.394/2025; suspendare OG 22/2025 | `istoric` (în celulă închisă) | — |
| 3 | zona · plafon scutire / ident. · valori-prag | 395.000 lei, art. 310 (OG 22/2025) | `verificat-repo` | dosar 2 (plafon-scutire-tva); `cadru-legislativ.md` §2 |
| 4 | zona · plafon scutire / ident. · valori-prag | „din 2026, fără operațiunile cu locul în afara României" | `verificat-repo` — corectat: regula se aplică de la **01.09.2025** (OG 22/2025), nu „din 2026" | dosar 7; `cadru-legislativ.md` §2 |
| 5 | zona · e-Factura / ident. · e-Factura | 5 zile lucrătoare (OUG 89/2025); B2C 01.2025 | `verificat-repo` | dosar 1; `cadru-legislativ.md` §3 |
| 6 | zona · e-Factura | „B2B 07.2024" (comprimat: canal unic 07.2024; obligația din 01.01.2024, sancțiuni 01.06.2024) | `verificat-repo` (cu glosă) | dosar 1 (corecția e-Factura) |
| 7 | zona · SPV / ident. · adresa de comunicare | SPV obligatoriu PJ din 03.2022 (OG 11/2021) | `verificat-repo` (+ PF cu activități economice/liberale) | dosar 7; `cadru-legislativ.md` §3 |
| 8 | zona · ferestre opțiune / ident. · valori-prag | TVA la încasare 5.000.000 lei din 03.2026 (OUG 8/2026) | `verificat-repo` — completat: treapta 01.03–31.12.2026; de la 01.01.2027 → 5.500.000 lei | dosar 7; `cadru-legislativ.md` §2 |
| 9 | ident. · valori-prag | perioada fiscală 100.000 EUR = 509.630 lei pt. 2026 (art. 322) | `verificat-repo` (curs 5,0963/30.12.2025 — diferit de cursul micro 5,0985) | dosar 7; `cadru-legislativ.md` §2 |
| 10 | ident. · valori-prag | achiziții IC: 10.000 EUR / 34.000 lei | `verificat-repo` (echivalent fixat la cursul aderării, art. 268(4)) | dosar 7; `cadru-legislativ.md` §2 |
| 11 | ident. · valori-prag | cote 21%/11% din 08.2025; 9% tranzitoriu locuințe până 31.07.2026 | `verificat-repo` | dosar 1; `cadru-legislativ.md` §2 |
| 12 | zona · ferestre opțiune / ident. · valori-prag | micro 100.000 EUR | `verificat-repo` | dosar 1; `cadru-legislativ.md` §2 |
| 13 | ident. · cod regim UE | sufix „EX" (OG 22/2025, art. 310¹–310²) | `verificat-repo` | dosar 2 (plafon-scutire-tva — regimul transfrontalier); `cadru-legislativ.md` §2 |
| 14 | zona · SAF-T | D406 extins la contribuabilii mici din 01.2025 | `verificat-repo` | dosar 1; `declaratii.md` |
| 15 | zona · arhivă | păstrare 5 ani (L36/2023) | `verificat-repo` | dosar 2 (pastrare-5-ani, cu corecția articolelor); `cadru-legislativ.md` §1 |
| 16 | ident. · domiciliul fiscal | formularul 050 (pin declarat slab de document) | `verificat-repo` — 050 în vigoare 2026 (080 pentru asocieri; 15 zile), urma pinului slab păstrată | dosar 7 |
| 17 | zona · SPV (divergența 1) | termen contestație 45 zile (art. 270 CPF) | `verificat-repo` (+ excepția: 3 luni dacă actul nu conține elementele obligatorii) | dosar 7 |
| 18 | ident. · cod partener | VIES condiție de fond din 01.2020 (art. 294 CF) | `verificat-repo` (de mapat) | dosar 3 (NC-021 — quick fixes) |
| 19 | ident. · TVA la încasare | Registrul persoanelor care aplică TVA la încasare (art. 282) | `verificat-repo` (registru viu — trimitere, nu copie) | — |

Citările L2 pure (art. 18/47/92 CPF, L129/2019, art. 316(11)/art. 11 CF,
L31/1990) au derivă lentă; art. 316(11) și art. 11 CF sunt deja folosite de
repo (dosar 2 — ajustare-tva-faliment; NC-021); restul se verifică prin
spot-check în runda de re-pinuire.

## Documentul-origine (extern)

Ambele documente citează „cartografierea conturilor de creanțe" — originea
formei stratificate (zona §2.1/2.6; identificatori §2.1). Originalul **nu se
află în repo**; trimiterile către el rămân neatinse și se citesc ca externe.
`cartografierea-creantelor.md` de aici este o **aplicare nouă a metodei pe
același domeniu, declarată ca atare** — nu revendică fidelitate față de
original. Dacă originalul va fi încărcat vreodată, se importă prin aceeași
procedură (verbatim + companion + re-pin), ca document distinct.

## Reguli de mentenanță ale cadrelor

- **Editări permise:** celulele L3 (re-pin datat, cu trimitere la registru/dosar);
  adnotări datate; Părțile II/III doar prin **adaosuri** datate (aplicări noi).
  **Corpul L0/L1 nu se atinge** decât printr-o aplicare nouă, declarată.
- **Cadența:** rutina lunară compară coloana L3 cu registrele repo-ului
  (pasul dedicat din procedura `surse-oficiale.md`) și re-pinuiește punctual;
  actualizează acest inventar + antetul „Re-pinuit la".
- **Destinația corecturilor** per tip de act: tipologia din `zona-de-intre.md`
  §9 (lege → L2 + cascadă; OPANAF → doar celulele cu pinul lui; artefact →
  divergență consemnată + re-pin pe artefact).
- Marcajele de contestare și pinurile slabe **nu se șterg** — se închid datat,
  cu urma păstrată.
