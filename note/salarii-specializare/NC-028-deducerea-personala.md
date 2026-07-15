---
id: NC-028
titlu: "Deducerea personală: de bază (degresivă) și suplimentară (tineri ≤26, copii)"
categorie: salarii
sectiune: salarii-specializare
etichete: [deducere-personala, impozit-salarii, persoane-in-intretinere]
procese:
  - proces: inchidere-luna
    pas: 5
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "Codul fiscal (Legea 227/2015), art. 77 — deducerea personală de bază (alin. (4), tabelul degresiv) și suplimentară (alin. (3))"
    url: "https://www.noulcodfiscal.ro/titlu-4/capitol-3/articol-77.html"
  - act: "HG 146/2026 — salariul minim 4.325 lei de la 01.07.2026 (referința deducerii)"
    url: "https://mmuncii.gov.ro/salariul-de-baza-minim-brut-pe-tara-garantat-in-plata-se-majoreaza/"
conturi: [421, 444]
---

# NC-028 — Deducerea personală

## 1. Scop și cazuri de utilizare

Reducerea bazei de calcul a impozitului pe salarii (10%) la **funcția de bază**,
pentru veniturile mici. Nu afectează CAS/CASS — doar impozitul. Două componente
cumulabile (art. 77 CF, verificat 2026-07-15):

1. **Deducerea de bază** — degresivă, pentru venituri brute lunare de până la
   **salariul minim + 2.000 lei** (= **6.325 lei** din 01.07.2026; 6.050 lei în
   semestrul I 2026). La venit egal cu salariul minim, deducerea este **20% din
   salariul minim** (fără persoane în întreținere) și crește cu numărul
   persoanelor în întreținere (25%/30%/35%/45% pentru 1/2/3/≥4 persoane);
   scade pe tranșe de venit până la zero la plafonul de 6.325 lei.
2. **Deducerea suplimentară**: **15% din salariul minim** pentru tinerii de
   **până la 26 de ani** cu venit ≤ plafonul de mai sus (**648,75 lei**/lună de
   la 01.07.2026) + **100 lei/lună pentru fiecare copil ≤18 ani** înscris într-o
   unitate de învățământ (o singură dată, la un singur părinte, pe bază de
   declarație).

**Referința este salariul minim în vigoare în luna de plată** — la 1 iulie 2026
(minim 4.325 lei) toate valorile s-au recalculat.

## 2. Documente justificative

- Declarația salariatului privind persoanele în întreținere (+ documente
  doveditoare: certificate de naștere, adeverințe de venit ale întreținuților);
- Declarația pentru deducerea de 100 lei/copil (că celălalt părinte nu o ia);
- Adeverința de elev/student unde e cazul.

## 3. Monografia contabilă

Deducerea nu generează înregistrări proprii — reduce baza impozitului din
statul de salarii ([NC-007](../NC-007-salarii-contributii-impozit.md), pasul 4):

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 421 | 444 | (brut − CAS − CASS − **deduceri**) × 10% | Impozitul cu deducerile aplicate |

## 4. Exemplu cifric

Salariat de 24 de ani, salariu brut 4.325 lei (minimul, funcția de bază), fără
persoane în întreținere, iulie 2026:

- Suma neimpozabilă la salariul minim: 200 lei (vezi NC-007) → baze contribuții
  4.125 lei: CAS 1.031,25 lei, CASS 412,50 lei.
- Deducerea de bază: 20% × 4.325 = **865 lei**; deducerea de tânăr ≤26:
  15% × 4.325 = **648,75 lei**.
- Bază impozit = 4.125 − 1.031,25 − 412,50 − 865 − 648,75 = **1.167,50 lei** →
  impozit **116,75 lei** (fără deduceri ar fi fost 268,13 lei).

## 5. Temei legal și conformitate

- Tabelul degresiv complet (procente pe tranșe de venit și persoane în
  întreținere): art. 77 alin. (4) CF — se aplică cel din programul de salarizare,
  verificat față de forma consolidată a Codului fiscal.
- Persoană în întreținere: venituri proprii ≤ plafonul legal lunar (art. 77
  alin. (5)–(6)) — ⚠ de verificat plafonul curent la prima încadrare.
- Deducerea se acordă **doar la funcția de bază** și doar dacă venitul brut ≤
  plafon; la depășire în cursul lunii (prime, bonusuri), deducerea lunii se
  pierde integral.

## 6. Erori frecvente și atenționări

- **Deducere acordată la al doilea contract** — doar la funcția de bază.
- **Nerecalcularea la schimbarea salariului minim** (1 iulie 2026: plafonul a
  urcat la 6.325 lei, deducerile la 865/648,75 lei) — salariați care în iunie nu
  aveau drept la deducere pot avea din iulie.
- **100 lei/copil luat de ambii părinți** — se acordă unui singur părinte, pe
  declarație.
- **Deducerea de tânăr oprită greșit la 26 de ani împliniți în cursul lunii** —
  condiția se verifică la nivelul lunii; documentează practica aleasă.
- **Cumul cu suma neimpozabilă de 200 lei** — se aplică amândouă la salariul
  minim (mecanisme diferite: 200 lei scade din baze, deducerile doar din baza
  de impozit).

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; plafon 6.325 lei și deduceri 865/648,75 lei de la 01.07.2026 verificate | — |
