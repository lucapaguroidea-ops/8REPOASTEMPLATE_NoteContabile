# Dosar 9 (2026-07-16) — Auditul integrității semantice a corpusului

> Corpusul a crescut incremental (note în valuri, registre, secțiunea de
> specializare, puntea EN↔RO, cadrele) și secțiunile adăugate metodic puteau fi
> **oarbe semantic** una față de alta. Invariantele mecanice
> (`verificari/consistenta.sh`) prind desincronizarea STRUCTURALĂ, nu pe cea
> SEMANTICĂ — acest audit a căutat-o pe a doua: aceeași valoare afirmată în două
> locuri cu date/acte diferite, același obiect tratat în două fișiere care nu se
> cunosc, exemple cifrice rămase în urmă.

## Metoda

1. **Inventar** (agent de explorare, corpus complet): ecouri de
   valori/date/acte pe toate fișierele de suprafață, orbiri de cross-referință,
   re-verificarea aritmeticii tuturor exemplelor cifrice, derivă terminologică.
2. **Fixuri punctuale** (editare țintită, nu rescriere) pe constatările reale,
   cu rând de istoric în fiecare notă atinsă.
3. **Contra-verificare** (workflow, 3 verificatori independenți):
   (i) re-verificarea fiecărui fix pe ambele capete; (ii) critic de
   completitudine — re-eșantionare adversarială pe 6 zone declarate
   concordante de inventar; (iii) măturarea întregului corpus pe clasa
   „proza corectată, metadatele nu" (frontmatter vs. §5, în toate cele 32
   de note).

## Rezultatul global al inventarului

Corpusul e **consistent pe valori**: toată aritmetica exemplelor cifrice a
ieșit corectă; cotele, plafoanele și termenele concordă între note, registre și
cadre. Riscul s-a concentrat în trei clase:

- **(a)** atribuiri de acte/date rămase necorectate în frontmatter/tabele după
  ce proza fusese corectată (clasa V-1);
- **(b)** o etichetare numerică greșită (clasa V-2);
- **(c)** orbiri între note care împart același obiect fără să se citeze
  (clasa B).

## Constatările și fixurile aplicate

| # | Clasă | Unde | Constatarea | Fixul |
|---|-------|------|-------------|-------|
| 1 | V-1 **grav** | NC-013 | Frontmatter `temei_legal` și rândul 4 din monografie atribuiau CASS-ul pe indemnizații Legii 141/2025 / 01.08.2025, deși propria §5 (și cadru-legislativ) le corectase din 15.07 la OUG 115/2023 / 01.01.2024 — **corecția atinsese proza, nu metadatele** | Frontmatter despărțit (Legea 141/2025 doar procentele 55/65/75%; OUG 115/2023 pentru CASS, cu URL propriu); monografia „(din 01.01.2024, OUG 115/2023)" |
| 2 | V-2 | NC-031 | Plafoanele CASS etichetate cu sumele CASS datorate (2.430/4.860/9.720 lei) în loc de plafoanele de venit (24.300/48.600/97.200 lei) — greșit de 10×, inconsistent cu propriul rând CAS | Reformulare cu ambele mărimi etichetate corect (modelul NC-011 §6) |
| 3 | D-1 | cadru-legislativ, istoric | Rândul 2026-07-15 (curățarea „de reconfirmat") afirmă „5.000 lei din 25.02.2026" fără semnal că data a fost ulterior corectată (rândul 2026-07-16: aplicare din anul fiscal 2026) | Adnotare datată între paranteze drepte în rândul vechi (convenția erorii-rămase-în-text; istoricul NU se rescrie) |
| 4 | B-3 | NC-014 §6 | cadru §2 și registrul declarațiilor promiteau „detalii în NC-014 §6", dar §6 nu conținea D301/34.000 lei/art. 317 | §6 completat (plafonul 34.000 lei = art. 268(4) CF, codul special art. 317, decontul D301); frontmatter `declaratii:` extins cu D301; coloana „Note care o alimentează" din registru sincronizată — același commit |
| 5 | B-1 | NC-011/NC-012/NC-031 | Plafonul CASS agregat (6/12/24 salarii minime) fragmentat în trei note fără linkuri reciproce — cititorul uneia nu vedea că toate veniturile extrasalariale consumă ACELAȘI plafon | Frază + linkuri reciproce în toate trei |
| 6 | B-2 | NC-021 §6 | „notă separată la nevoie" despre OSS, deși NC-024 există (și cita NC-021 invers) | Link direct la NC-024 |
| 7 | B-4 | NC-022/NC-032 | Diurna de 23 lei atribuită OMF 1235/2023 în NC-022 dar Legii 72/2022 în NC-032 — acte complementare prezentate ca surse concurente | Dezambiguizare în ambele (nivelul → OMF 1235/2023; multiplicatorul 2,5× + 3 salarii → Legea 72/2022; condițiile → HG 714/2018) + link NC-022→NC-032 (exista doar invers) |
| 8 | B-5 | NC-012 §3 | Imputațiile mapate pe 461 în NC-012 dar pe 4282/461 (salariat/terț) în NC-016 | Frază de dezambiguizare + link la NC-016 (care are monografia completă) |
| 9 | B-7 | NC-011 §5 | Procesul de lichidare (pas 8) se sprijinea pe NC-011 pentru distribuirea activului net, mecanism pe care NC-011 nu-l documenta | 2 rânduri în §5: regim distinct art. 97(5) CF (16% pe excedentul peste aport, Legea 239/2025), link la procesul de lichidare |
| 10 | sub-spec. | NC-009 + trecere-micro-profit; NC-031 | Plafonul micro fără echivalentul verificat în lei; tariful zilier cu baze de ore diferite neexplicate | 509.850 lei (curs 5,0985 la 31.12.2025, ≠ cursul 5,0963 al perioadei fiscale TVA — ambele în cadru); parenteza cu bazele ≈165,33 vs. ≈166,67 ore |

Zero afirmații legislative noi: fiecare valoare folosită de fixuri era deja
verificată în cadru-legislativ / dosarele 1–7 (34.000 lei, art. 317, D301 —
dosar 7; 509.850 lei — dosar 7; OUG 115/2023 — dosar 2; art. 97(5) / Legea
239/2025 — dosar 2).

## Verdictele contra-verificării

*(se completează la finalul rundei de contra-verificare)*

## Lecția de clasă (V-1) și decizia privind invariantele

**Lecția**: o corecție care atinge doar proza e o corecție pe jumătate —
frontmatter-ul, monografia și exemplul sunt consumate separat de cititori
diferiți (interogările pe `temei_legal`, tabelele copiate în lucrări) și
rămân în urmă tăcut. De azi, orice corecție de atribuire se propagă explicit
în: frontmatter → monografie → exemplu → §5 → §7, în același commit.

**Invariante mecanice noi în `consistenta.sh`: NU** — considerat și respins.
Clasa de erori găsită e semantică, per-afirmație (un act atribuit greșit unei
valori); un grep nu o poate verifica fără falsuri pozitive masive (aceleași
acte apar legitim în multe contexte). Apărarea rămasă: măturarea clasei V-1
în rundele de contra-verificare + disciplina de propagare de mai sus.
