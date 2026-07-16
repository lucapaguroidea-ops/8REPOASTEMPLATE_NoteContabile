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
   și se compară cu `cadru-legislativ.md` **și cu registrul declarațiilor**
   (`declaratii.md` — termene, formulare, OPANAF-uri noi).
1b. **Re-pinuirea cadrelor**: după actualizarea registrelor, se compară coloana
   L3 a documentelor din `cadre/` cu registrele (inventarul din
   `cadre/README.md`); la divergență — re-pinuire punctuală datată în celulă +
   actualizarea inventarului și a antetului „Re-pinuit la", cu destinația
   corecturilor per tipologia din `cadre/zona-de-intre.md` §9 (lege → L2 +
   cascadă; OPANAF → doar celulele cu pinul lui). **Straturile L0–L1 NU intră
   în verificare** — sunt interpretative.
1c. **Enumerarea impactului**: pentru fiecare schimbare găsită la pașii 1/1b,
   consumatorii se enumeră mecanic — `bash verificari/impact.sh "actul sau
   valoarea schimbată"` (advisory; listează pe straturi: note cu frontmatter
   separat de corp, procese, referințe, cadre, PLAN.md, plus blocul
   „frontmatter vs corp diferă"). Lista devine inventarul de propagare al
   pasului 2 — nu se reconstituie din memorie; corectitudinea atribuirilor
   rămâne verificare umană (dosar 9).
2. Orice divergență: se actualizează `cadru-legislativ.md` (și `declaratii.md`
   pentru scadențe/formulare), se identifică notele afectate (căutare după
   `conturi`, `etichete` și `declaratii` din frontmatter), acestea trec pe
   `stare: de-revizuit`.
3. **Revizuirea se face pe inventarul complet al notelor** (`find note -name
   'NC-*.md'`), cu consemnare per notă: neafectată / actualizată / de-revizuit —
   completitudinea prin enumerare, nu prin eșantion. Rândul din „Istoric
   verificări" raportează acoperirea (ex. „32/32 parcurse").
4. După actualizarea fiecărei note: rând nou în „Istoric actualizări" al notei,
   `verificata_la` reîmprospătat, `stare: valida`; modificările se fac prin
   editări punctuale, nu rescrieri (vezi `note/README.md`).
5. **Fiecare rundă de verificare depune un dosar de evidență** în
   `arhiva-cercetare/` (afirmații, verdicte, corecții, surse) și îl leagă din
   „Istoric verificări" — dosarele vechi nu se modifică niciodată.
6. La final se rulează `bash verificari/consistenta.sh` — commit doar pe „OK".
6b. **Raportul rundei se depune ca GitHub issue** (titlu
   `[rutina-lunara] Runda AAAA-LL`, conținut: ce s-a verificat / ce s-a
   schimbat / trimiterea la dosar): se **închide pe loc** dacă runda nu a
   schimbat nimic (rămâne înregistrare vizibilă fără git log); se **lasă
   deschis** dacă rămân acțiuni. Fiecare schimbare **detectată dar
   nerezolvată** în rundă primește issue separat
   (`[schimbare-legislativa] actul/valoarea`), cu consumatorii enumerați de
   `bash verificari/impact.sh`. Un issue e semnal/raport, nu conținut
   verificat — citează registrul/`NC-###`, nu duplică. Fără acces GitHub în
   mediul rulării, raportul rămâne în forma pasului 7.
7. Elementele „⚠ de reconfirmat" din `cadru-legislativ.md` se verifică cu prioritate
   la prima notă care are nevoie de ele.
