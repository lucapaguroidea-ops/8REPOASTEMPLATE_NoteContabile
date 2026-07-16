# Dosar 5 (2026-07-16) — Reconstituirea Planului de conturi general (nivel de bază)

> Rundă dedicată construirii `referinte/plan-de-conturi/plan-de-conturi-sintetic.md`
> și a punții EN↔RO. Metoda: workflow cu 8 agenți — 4 constructori (câte unul pe
> perechea de clase 1-2, 3-4, 5-6, 7-8), fiecare obligat la minim 2 surse
> concordante per grupă, plus 4 verificatori adversariali de completitudine și
> acuratețe. Context important: mediul blochează descărcarea directă (403 la
> static.anaf.ro, legislatie.just.ro, toate oglinzile — atât curl cât și fetch);
> funcționează doar căutarea web, deci reconstituirea din surse concordante a
> fost singura cale. De confruntat cu PDF-ul oficial la prima ocazie cu acces.

## Verdictele verificatorilor

| Perechea | Verdict | Lipsă | Greșite | Inventate |
|----------|---------|-------|---------|-----------|
| Clasele 1–2 | complet | 0 | 0 | 0 |
| Clasele 3–4 | complet | 0 | 0 | 0 |
| Clasele 5–6 | incomplet | **1: contul 509** „Vărsăminte de efectuat pentru investițiile pe termen scurt" (P), grupa 50 — **adăugat în fișierul final** | 0 | 0 |
| Clasele 7–8 | complet | 0 | 0 | 0 |

Bilanț: **155 de conturi sintetice de gradul I** în fișierul final (154
reconstituite + 509 din contra-verificare).

## Capturile valoroase ale rundei (dincolo de listă)

1. **OMF 6670/2024** (M.Of. 1303/22.12.2024) — descoperit în această rundă:
   redenumește/extinde **694** și **794** pentru decontările din **grupul fiscal**
   în domeniul impozitului pe profit, inclusiv la nivelul IMCA. Actul confirmat
   pe lista oficială MF; denumirile lungi confirmate pe două surse profesionale
   (fiscalitatea.ro, portalcodulfiscal.ro) — formularea cuvânt-cu-cuvânt de
   confruntat cu textul oficial.
2. **Conturi-fantomă respinse** (circulă în surse vechi, NU există în planul
   1802 la zi): **763** „Venituri din creanțe imobilizate" (doar OMFP 3055/2009 —
   grupa 76 sare de la 762 la 764); **792** „Venituri din impozitul pe profit
   amânat" (doar planul IFRS, OMFP 2844/2016).
3. **Ciudățenia 8045**: sintetic de gradul II de sine stătător în grupa 80, fără
   părinte de gradul I (804 e ocupat de „Certificate verzi"); sursele vechi îl
   afișează eronat ca „804".
4. **695** există în plan dar e fără obiect (impozitul specific abrogat din
   2023, OG 16/2022); **437** (șomaj) figurează deși contribuțiile au dispărut
   din 2018 — ambele păstrate în listă pentru fidelitate față de plan.
5. **Funcțiile A/P**: planul oficial nu marchează clasele 6–7 și grupa 80
   (partidă simplă); la 442/441/512/518/103/207/466 funcția e atribuită la
   gradul II — marcajele din fișierul nostru sunt convenția practică,
   documentată ca atare.
6. Redenumiri mai vechi confirmate: grupa 60 „Cheltuieli privind stocurile și
   alte consumuri" și 605 „Cheltuieli privind utilitățile" (OMF 4291/2022);
   441 „Impozitul pe profit și alte impozite" (post-OMF 981/2024).
7. OMF 1194/2025 (raportarea la 30.06.2025) — fără modificări asupra planului;
   OMF 1139/2025 privește doar instituțiile publice (OMFP 1917/2005).

## Utilizare

- Lista de bază: `referinte/plan-de-conturi/plan-de-conturi-sintetic.md`
- Puntea EN↔RO pe categorii funcționale: `referinte/plan-de-conturi/punte-en-ro.md`
- Extinderea la gradul II se face pe categorii, la cerere, cu aceeași metodă
  (constructor + contra-verificator).
