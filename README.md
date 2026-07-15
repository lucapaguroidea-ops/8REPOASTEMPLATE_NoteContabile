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

## Structura repo-ului

```
README.md                  — acest fișier: scopul și regulile repo-ului
PLAN.md                    — planul de dezvoltare al bibliotecii
note/
  README.md                — convenții: denumire, etichetare, stări, ciclu de viață
  _TEMPLATE.md             — șablonul obligatoriu pentru orice notă nouă
  NC-###-slug.md           — notele contabile individuale
procese/
  README.md                — cum se definește un proces (listă ordonată de note)
  inchidere-luna.md        — procesul de închidere de lună, pașii în ordine
referinte/
  cadru-legislativ.md      — starea la zi a cadrului legislativ relevant, cu surse
  declaratii.md            — registrul declarațiilor: scadențe, formulare, legături cu notele
  surse-oficiale.md        — sursele oficiale de monitorizat pentru actualizări
  rutina-mentenanta.md     — automatizarea lunară de mentenanță, documentată
```

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
