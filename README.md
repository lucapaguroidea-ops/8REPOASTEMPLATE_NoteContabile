# Note Contabile — bibliotecă de monografii conforme cu legislația românească

## Scopul acestui repo

Acest repo este o **bibliotecă de note contabile (monografii)** pentru contabilitatea
românească, cu două angajamente de bază:

1. **Conformitate la zi.** Fiecare notă este ancorată în legislația în vigoare
   (Legea contabilității 82/1991, OMFP 1802/2014, Codul fiscal — Legea 227/2015,
   ordinele MF de modificare), cu **temei legal citat și sursă oficială verificabilă**
   (legislatie.just.ro, mfinante.gov.ro, anaf.ro). Fiecare notă poartă data ultimei
   verificări de conformitate (`verificata_la`) și o stare (`valida` / `de-revizuit` /
   `abrogata`), astfel încât să știm oricând ce este sigur de folosit și ce trebuie
   reverificat după o modificare legislativă.
2. **Format replicabil.** Toate notele folosesc același șablon
   ([`note/_TEMPLATE.md`](note/_TEMPLATE.md)): metadate structurate (id, titlu,
   categorie, conturi implicate, temei legal), monografia propriu-zisă
   (debit/credit/explicație), exemplu cifric, atenționări și istoric de actualizări.

Pe lângă notele individuale, repo-ul organizează notele în **procese ordonate** —
de exemplu **închiderea de lună** — în care pașii au o ordine obligatorie de execuție.
Categorisirea pe procese este parte a structurii fiecărei note (câmpul `procese` din
metadate) și a fișierelor din [`procese/`](procese/), care listează pașii în ordine.

## Cum se folosește acest repo — două utilizări

O sesiune nouă care pornește cu acest repo la bază îl folosește într-unul din
două feluri (protocolul operațional complet: [`CLAUDE.md`](CLAUDE.md)):

1. **Aplicare pe repo-ul unui client** — sesiunea are ambele repo-uri deschise:
   biblioteca de aici este **etalonul**, repo-ul clientului este **șantierul**.
   Se începe obligatoriu cu **revizuirea lucrului deja făcut** în repo-ul
   clientului, față de bibliotecă: monografiile față de note (`NC-###`), ordinea
   lucrărilor față de [`procese/`](procese/), scadențele față de
   [`referinte/declaratii.md`](referinte/declaratii.md), alocarea răspunderii și
   identificatorii fiscali față de [`cadre/`](cadre/). Abia după revizuire se
   execută lucrări noi. Biblioteca rămâne **read-only**; tot ce se scrie în
   repo-ul clientului citează `NC-###`, nu copiază conținutul.

2. **Referință pentru clarificări** — utilizatorul întreabă, răspunsul se
   ancorează în bibliotecă: nota sau registrul citat (`NC-###`,
   `referinte/cadru-legislativ.md`, `referinte/declaratii.md`) plus data
   verificării (`verificata_la`). Unde biblioteca are fapta verificată, ea bate
   memoria modelului; unde nu o acoperă, se spune explicit.

În ambele utilizări repo-ul este doar citit — modificarea lui se face exclusiv
în sesiuni de mentenanță, la cerere explicită (vezi `CLAUDE.md`). Erorile și
golurile de acoperire găsite pe parcurs se depun ca **GitHub issues**
(`[eroare-biblioteca]` / `[propunere-extindere]`) — inbox-ul pe care sesiunile
de mentenanță îl triază; rutina lunară își depune și ea raportul acolo
(convențiile complete: `CLAUDE.md`).

## Structura repo-ului

```
README.md                  — acest fișier: scopul și regulile repo-ului
PLAN.md                    — planul de dezvoltare al bibliotecii
note/
  README.md                — convenții: denumire, etichetare, stări, ciclu de viață, secțiuni
  _TEMPLATE.md             — șablonul obligatoriu pentru orice notă nouă
  NC-###-slug.md           — notele contabile de bază (NC-001 → NC-025)
  salarii-specializare/    — secțiunea de aprofundare pe salarii (NC-026 → NC-032)
procese/
  README.md                — cum se definește un proces (listă ordonată de note); grupele
  inchidere-luna.md        — procesul de închidere de lună, pașii în ordine
  inchidere-an.md          — procesul de închidere de an, pașii în ordine
  speciale/                — procesele ocazionale: înființare, trecere micro→profit, suspendare, fuziune/divizare, lichidare
referinte/
  cadru-legislativ.md      — starea la zi a cadrului legislativ relevant, cu surse
  declaratii.md            — registrul declarațiilor: scadențe, formulare, legături cu notele
  plan-de-conturi/         — planul de conturi verificat (gradul I + gradul II) + puntea EN↔RO pe categorii
  surse-oficiale.md        — sursele oficiale de monitorizat pentru actualizări
  rutina-mentenanta.md     — automatizarea lunară de mentenanță, documentată
cadre/                     — cadrele stratificate: alocarea răspunderii („zona de între"), identificatori fiscali, cartografierea creanțelor
arhiva-cercetare/          — dosarele de evidență ale verificărilor (strat de adâncime, doar-adăugare)
verificari/consistenta.sh  — invariantele structurale, verificate mecanic înainte de commit
verificari/impact.sh       — enumerarea consumatorilor unei schimbări (advisory; „mișcarea unică")
CLAUDE.md                  — ghidul sesiunilor de lucru: aplicare (read-only) vs. mentenanță
```

## Arhitectura pe straturi

| Strat | Unde | Regim |
|-------|------|-------|
| **Suprafața** — sinteza citabilă prin id-uri stabile `NC-###` | `note/`, `procese/`, `referinte/`, `cadre/` | modificată doar în sesiuni de mentenanță, prin editări punctuale, cu invariantele verificate; în `cadre/`, L0–L1 sunt interpretative, iar L3 se re-pinuiește lunar |
| **Adâncimea** — dovezile verificărilor (inclusiv afirmațiile respinse) | `arhiva-cercetare/` | doar se adaugă dosare noi; cele vechi nu se rescriu |
| **Aplicarea** — munca reală pe firme | în afara repo-ului | citează `NC-###`; nu modifică biblioteca (vezi `CLAUDE.md`) |

## Reguli de lucru

- **Orice notă nouă pleacă din `note/_TEMPLATE.md`** și primește un id unic `NC-###`.
- **Nicio afirmație legislativă fără sursă.** Cote, plafoane, termene și temeiuri
  legale se citează cu actul normativ și, unde există, link către sursa oficială.
- **Modificările legislative se propagă.** Când apare o modificare (ordin MF, lege,
  OUG), notele afectate trec în starea `de-revizuit` până sunt actualizate, iar
  actualizarea se consemnează în secțiunea „Istoric actualizări" a notei.
- **Ordinea contează în procese.** O notă poate aparține mai multor procese; în
  fiecare proces are un număr de pas. Fișierul procesului din `procese/` este
  sursa de adevăr pentru ordine.
