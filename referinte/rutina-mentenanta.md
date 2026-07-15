# Rutina automată de mentenanță legislativă

> Acest fișier documentează complet automatizarea care implementează Faza 3 din
> `PLAN.md` — scopul ei, cum a fost definită să funcționeze și cum se modifică —
> pentru ca ea să nu rămână „o chestie automată cu scop și mod nedocumentat".

## Scop

O dată pe lună, un agent Claude (în sesiunea Claude Code a acestui repo)
verifică pe surse oficiale dacă legislația contabilă/fiscală s-a schimbat,
actualizează `referinte/cadru-legislativ.md`, marchează și actualizează notele
afectate și publică modificările pe branch. Astfel promisiunea repo-ului —
„note la zi conform legislației" — este întreținută activ, nu doar declarată.

## Configurație

| Parametru | Valoare |
|-----------|---------|
| Nume | Mentenanță legislativă note contabile (lunar) |
| Tip | Routine (trigger programat) Claude Code Remote |
| Recurență (cron) | `0 7 1 * *` — ziua 1 a fiecărei luni, ora 07:00 UTC (≈ 09:00/10:00 ora României) |
| Țintă | Sesiunea Claude Code a acestui repo (reia conversația existentă, cu context) |
| Trigger ID | `trig_01JQhv3xDMWRSaVcPUgnRbSW` |
| Stare | **ACTIVĂ** (creată la 15.07.2026; prima rulare programată: 01.08.2026, 07:00 UTC) |

## Ce face rutina la fiecare rulare (prompt-ul definit)

Prompt-ul transmis agentului la fiecare declanșare este, în esență:

1. Citește `referinte/cadru-legislativ.md` („Istoric verificări") — data ultimei
   verificări, elementele „⚠ de reconfirmat", tabelul „Modificări cu aplicare
   viitoare".
2. Verifică pe surse la zi (prioritate: mfinante.gov.ro, anaf.ro/static.anaf.ro,
   legislatie.just.ro, ceccar.ro; publicațiile profesionale doar ca semnal)
   modificările relevante de la ultima verificare: cote, plafoane, termene,
   ordine MF asupra OMFP 1802/2014 și OMFP 2634/2015, Legea 82/1991, raportarea
   digitală (e-Factura, SAF-T, e-TVA, e-Transport), salariul minim.
3. Actualizează `cadru-legislativ.md` cu surse și adaugă rând în „Istoric
   verificări" — **inclusiv când nu s-a schimbat nimic** (verificarea se
   consemnează).
4. Verifică dacă vreo „modificare cu aplicare viitoare" a intrat în vigoare.
5. Notele afectate (identificate după `temei_legal`, `conturi`, `etichete`):
   trec pe `stare: de-revizuit`, se actualizează, primesc rând în „Istoric
   actualizări" și `verificata_la` nou, apoi revin pe `stare: valida`.
6. Commit + push pe `claude/brave-goodall-jo6j8x`.
7. Raport scurt: ce s-a schimbat / ce note s-au actualizat / ce rămâne „⚠" —
   sau confirmarea explicită că nu au fost modificări.

Rutinei îi este interzis explicit să modifice scopul repo-ului, formatul
șablonului sau propria definiție fără cerere explicită a utilizatorului.

## Cum se modifică recurența (sau orice altceva la rutină)

Cel mai simplu: **spune-i lui Claude, în sesiunea acestui repo**, ce vrei —
de exemplu:

- „Schimbă rutina de mentenanță la trimestrial."
- „Pune rutina pe pauză." / „Repornește rutina."
- „Rulează rutina de mentenanță acum."
- „Șterge rutina de mentenanță."

Ce face Claude în spate (pașii tehnici, ca să fie reproductibili):

1. `list_triggers` — găsește rutina după nume și obține `trigger_id`
   (format `trig_...`).
2. Pentru **schimbarea recurenței**: `update_trigger` cu `trigger_id` și noul
   `cron_expression`. Exemple utile:
   - lunar (actual): `0 7 1 * *`
   - săptămânal, lunea: `0 7 * * 1`
   - trimestrial (1 ian/apr/iul/oct): `0 7 1 1,4,7,10 *`
   - bilunar (1 și 15): `0 7 1,15 * *`
3. Pentru **pauză/repornire**: `update_trigger` cu `enabled: false` / `true`.
4. Pentru **rulare imediată**, în afara programului: `fire_trigger`.
5. Pentru **ștergere definitivă**: `delete_trigger`.

La orice schimbare, **actualizează și acest fișier** (tabelul „Configurație")
în același commit — documentația și realitatea trebuie să rămână sincrone.

## Limitări cunoscute

- Intervalul minim al unei rutine este orar; ora din cron este în UTC.
- Rutina aparține contului care a creat-o și țintește această sesiune; dacă
  sesiunea/mediul dispare, rutina trebuie recreată (pașii de mai sus + prompt-ul
  din secțiunea anterioară sunt suficiente pentru recreare fidelă).
- Rutina face verificări pe web: calitatea depinde de sursele disponibile la
  momentul rulării; regula repo-ului rămâne valabilă — nicio cifră fără sursă,
  incertitudinile se marchează „⚠ de reconfirmat".
- Sesiunile declanșate de rutină rulează **fără tool-urile MCP GitHub**
  (limitare la creare, semnalată de sistem): rutina poate face commit și push
  pe branch prin git, dar nu poate crea/comenta pull request-uri — dacă va fi
  nevoie de asta, se face manual sau se recreează rutina dintr-o sesiune cu
  conectorii necesari.
