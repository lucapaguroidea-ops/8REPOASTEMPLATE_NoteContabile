# Surse oficiale de monitorizat

Ordinea de încredere pentru verificarea conformității notelor. Orice cifră sau
termen dintr-o notă trebuie susținut de o sursă de nivel 1 (ideal) sau 2.

## Nivel 1 — Surse oficiale primare

| Sursă | URL | Ce găsim |
|-------|-----|----------|
| Portalul Legislativ (Min. Justiției) | https://legislatie.just.ro | Formele consolidate la zi ale actelor normative (Legea 82/1991, OMFP 1802/2014, Codul fiscal etc.) |
| Monitorul Oficial | https://monitoruloficial.ro | Publicarea oficială a actelor noi |
| Ministerul Finanțelor | https://mfinante.gov.ro | Ordine MF, proiecte, ghiduri, formulare situații financiare |
| ANAF | https://anaf.ro și https://static.anaf.ro | Ghiduri, materiale informative, calendar fiscal, legislație PDF (ex. `static.anaf.ro/static/10/Anaf/legislatie/`) |
| BNR | https://bnr.ro | Cursurile de schimb pentru reevaluarea valutară |
| Ministerul Muncii | https://mmuncii.gov.ro | Salariul minim, HG-uri în domeniul muncii |

## Nivel 2 — Organisme profesionale

| Sursă | URL | Ce găsim |
|-------|-----|----------|
| CECCAR | https://ceccar.ro | Interpretări profesionale, noutăți legislative comentate |
| CAFR | https://cafr.ro | Audit |

## Nivel 3 — Publicații profesionale (doar ca semnal, se confirmă pe nivel 1)

avocatnet.ro, contzilla.ro, fiscalitatea.ro, startupcafe.ro, alertele fiscale ale
firmelor mari de consultanță (PwC, KPMG, EY, Deloitte, Crowe). Utile pentru a afla
**că** s-a schimbat ceva; **ce** anume s-a schimbat se citează din actul normativ.

## Procedura de monitorizare (Faza 3 din PLAN.md)

1. **Trimestrial** (sau la orice pachet fiscal anunțat): se parcurg noutățile MF/ANAF
   și se compară cu `cadru-legislativ.md`.
2. Orice divergență: se actualizează `cadru-legislativ.md`, se identifică notele
   afectate (căutare după conturi/etichete), acestea trec pe `stare: de-revizuit`.
3. După actualizarea fiecărei note: rând nou în „Istoric actualizări" al notei,
   `verificata_la` reîmprospătat, `stare: valida`.
4. Elementele „⚠ de reconfirmat" din `cadru-legislativ.md` se verifică cu prioritate
   la prima notă care are nevoie de ele.
