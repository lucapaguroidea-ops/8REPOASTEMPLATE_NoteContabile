# Dosar 11 (2026-08-01) — Rutina lunară: runda august 2026

> Prima rulare **automată** a rutinei lunare (declanșată de trigger-ul cron la
> 01.08.2026, 04:00 UTC), pe procedura din `referinte/surse-oficiale.md` —
> inclusiv pașii noi 1c (enumerarea impactului) și 6b (raportarea în issues),
> la prima lor utilizare reală.

## Ce s-a verificat (pașii 1–2)

- Ultima verificare: 2026-07-16 (istoricul din `cadru-legislativ.md`).
- Tabelul „Modificări cu aplicare viitoare": scadentă la această rundă —
  **31.07.2026, expirarea regimului tranzitoriu TVA 9% locuințe**.
- Căutări pe surse (WebSearch; fetch-ul direct pe oficiale rămâne blocat în
  acest mediu): starea regimului 9%, noutățile legislative 15–31.07.2026,
  e-Factura/SAF-T/D112/salariul minim.

## Constatarea centrală: regimul 9% locuințe

1. **Expirat cf. legii în vigoare**: regimul tranzitoriu (9% pentru locuințe,
   max. 120 mp / 600.000 lei, antecontract cu avans ≥20% până la 31.07.2025 —
   Legea 141/2025) a expirat la **31.07.2026**; de la 01.08.2026 livrările de
   locuințe se facturează cu 21%.
2. **Prelungire votată, nepromulgată**: Parlamentul a adoptat prelungirea
   termenului până la **01.10.2026** (livrare ≤30.09.2026; motivată de atacul
   cibernetic asupra ANCPI care a blocat finalizarea tranzacțiilor) — Senatul
   la 27.07.2026, Camera Deputaților (decizională) la **29.07.2026**
   (PL-x 525/2026, 287 voturi pentru). La 01.08.2026 legea era **la
   promulgare** — nepublicată în M.Of., deci **neintrată în vigoare**.
   Surse concordante: Digi24 (votul final), StartupCafe, avocatnet.ro,
   stiripesurse.ro (trimisă la promulgare); precizări UNNPR (juridice.ro).
3. **Tratament în repo**: starea operațională înregistrată = EXPIRAT (legea în
   vigoare bate legea în curs); prelungirea e urmărită ca modificare cu
   aplicare viitoare (§6) și ca issue `[schimbare-legislativa]` — se aplică
   NUMAI după publicarea în M.Of.

### Închiderea (pasul 1c — prima utilizare reală a impact.sh)

`bash verificari/impact.sh "9%"` a enumerat consumatorii; toți atinși în
același commit:

| Consumator | Acțiune |
|------------|---------|
| `cadru-legislativ.md` §2 (rândul regimului tranzitoriu) | actualizat: EXPIRAT + starea prelungirii, cu sursă |
| `cadru-legislativ.md` §6 (rândul 31.07.2026) | înlocuit cu rândul prelungirii (~08.2026, la promulgare), cu acțiunea de la publicare |
| NC-003 §5 | expirat + prelungirea nepromulgată; istoric + `verificata_la: 2026-08-01` |
| NC-001 §6 | idem |
| `cadre/identificatori-fiscali.md` (celula valori-prag) | glosă datată 01.08.2026 (pasul 1b) |
| `cadre/README.md` (pinul 11 + antetul „Re-pinuit la") | pin consumat, re-pinuit 01.08.2026 |
| NC-024 | **fals-pozitiv legitim** („19%" cota germană conține subșirul „9%") — neatins; semantica advisory confirmată |

## Alte constatări (fără modificări de note)

- **OPANAF 773/2026** (M.Of. 546/02.07.2026): modifică OPANAF 3562/2024 —
  procedura de **redirecționare a impozitului pe profit** pentru sponsorizări
  (formular 177). Procedural; biblioteca nu are notă de sponsorizare —
  consemnat, fără impact pe monografii.
- **Semnal neconfirmat pe oficial** (presă de specialitate): OUG 8/2026 ar fi
  modificat art. 17 din OUG 158/2005 astfel încât nu se mai recalculează
  indemnizațiile de concediu medical cu D112 rectificative pentru lunile
  anterioare (legat de modelul nou D112 din veniturile iulie 2026 — model
  deja consemnat în dosarul 4). **Nu s-a operat în NC-013** — de confirmat pe
  sursă oficială la prima speță sau la runda următoare.
- e-Factura, SAF-T, salariul minim, cote/plafoane/contribuții: **nicio
  modificare** găsită pentru 15–31.07.2026.

## Bilanț

- **32/32 note parcurse prin starea registrelor** (nicio altă valoare/act
  atins de noutățile perioadei; corpul notelor fusese măturat integral la
  16.07 — dosar 9); 2 note actualizate (NC-001, NC-003), ambele revenite pe
  `valida`; 0 note rămase `de-revizuit`.
- Elementele „⚠" rămase: neschimbate (2 — art. 284 exigibilitate AIC la prima
  speță; CASS pensii, irelevant pentru monografii) + semnalul NC-013 de mai
  sus.
- `consistenta.sh`: OK (inclusiv secțiunea 9, la prima rundă cu ea activă).
- Raportarea (pasul 6b, prima utilizare): issue `[rutina-lunara] Runda
  2026-08` (închis la depunere — nicio acțiune rămasă în rundă) + issue
  `[schimbare-legislativa]` pentru prelungirea nepromulgată (rămâne deschis
  până la publicarea în M.Of. și propagarea în repo).
