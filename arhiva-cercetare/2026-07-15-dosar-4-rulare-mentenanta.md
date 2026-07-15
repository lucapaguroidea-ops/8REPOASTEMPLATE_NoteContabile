# Dosar 4 (2026-07-15) — Rulare de mentenanță (test manual)

> Prima rulare a rutinei lunare de mentenanță, declanșată manual în aceeași zi
> cu verificările fondatoare, ca test al procedurii extinse (inventar complet +
> dosar + script de invariante). Scop principal: exersarea mecanismului, nu
> descoperirea de modificări — de la verificările de dimineață nu era de
> așteptat să se schimbe ceva.

## Metoda

- Ancorare pe „Istoric verificări" din `cadru-legislativ.md` (ultima verificare:
  2026-07-15), elementele „⚠ de reconfirmat" și tabelul „Modificări cu aplicare
  viitoare".
- Verificare pe surse la zi: căutări pe noutățile fiscale/contabile iulie 2026 și
  pe termenul TVA 9% locuințe (cea mai apropiată modificare cu aplicare viitoare).
- Inventarul complet al notelor (enumerare, nu eșantion).

## Rezultat: fără modificări de fond

**Nicio cotă, plafon, termen sau tratament din bibliotecă nu s-a schimbat.**
Toate cele **32 de note** rămân `stare: valida` (0 de-revizuit, 0 abrogate).

Verificarea „Modificări cu aplicare viitoare": cea mai apropiată este expirarea
regimului tranzitoriu TVA 9% pentru locuințe la **31.07.2026** — confirmată,
încă neintrată în vigoare (azi e 15.07.2026); nicio acțiune declanșată.
Notă de context: există o propunere (PACT) de prelungire cu un an a termenului de
livrare, dar este doar propunere, nu act normativ — nu se reflectă în repo.

## Elemente minore, procedurale (fără impact pe monografii)

Semnalate de scanarea surselor, consemnate pentru trasabilitate; nu modifică
niciun tratament contabil, deci nicio notă nu a fost editată:

- **Model nou D112** aplicabil începând cu veniturile lunii iulie 2026, pentru a
  reflecta OUG 8/2025 și OUG 8/2026 (formularul se actualizează; termenul — 25 a
  lunii următoare — și ce alimentează declarația rămân neschimbate). Sursă:
  portalcodulfiscal.ro / cabinetexpert.ro (alertă iulie 2026).
- **OPANAF 808/2026** privind Registrul de evidență fiscală (abrogă OPANAF
  870/2025) — act procedural; registrul de evidență fiscală e menționat contextual
  în NC-009/NC-019, fără schimbare de tratament.
- **OPANAF 758/2026** (M.Of. 526/26.06.2026) — procedura notificărilor de
  atenționare privind obligațiile de plată; irelevant pentru monografii.

Aceste elemente rămân de urmărit la rularea din 01.08.2026, dar la nivelul actual
de detaliu al repo-ului (monografii + scadențe) nu cer nicio modificare.

## Verificarea structurală

`bash verificari/consistenta.sh` → **OK** (32 note, 0 erori) — invariantele
(secțiuni, frontmatter, sincronizarea procese/declarații) respectate.

## Concluzie

Mecanismul funcționează cap-coadă: ancorare → verificare pe surse → inventar
complet → consemnare (dosar + istoric) → script → commit. Rularea programată de
la 01.08.2026 (04:00 UTC) rămâne neschimbată și va avea primul subiect real:
expirarea TVA 9% locuințe.
