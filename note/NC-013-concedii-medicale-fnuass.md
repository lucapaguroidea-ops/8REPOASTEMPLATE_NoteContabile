---
id: NC-013
titlu: "Concedii medicale: indemnizații, rețineri și recuperarea din FNUASS"
categorie: salarii
etichete: [concedii-medicale, fnuass, oug-158-2005, indemnizatii]
procese:
  - proces: inchidere-luna
    pas: 5
stare: valida
verificata_la: 2026-07-15
temei_legal:
  - act: "OUG 158/2005 privind concediile și indemnizațiile de asigurări sociale de sănătate"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/65699"
  - act: "Legea 141/2025 — procente progresive (55%/65%/75%) pentru cod 01 și CASS pe indemnizații, din 01.08.2025"
    url: "https://legislatie.just.ro/Public/DetaliiDocument/300022"
  - act: "OMFP 1802/2014 — funcțiunea conturilor 423, 4315, 4316, 436, 4382, 444, 6458"
    url: "https://static.anaf.ro/static/10/Anaf/legislatie/OMFP_1802_2014.pdf"
conturi: [423, 4315, 4316, 4382, 444, 6458]
---

# NC-013 — Concedii medicale: indemnizații și recuperarea din FNUASS

## 1. Scop și cazuri de utilizare

Înregistrarea indemnizațiilor de concediu medical (incapacitate temporară de
muncă): partea suportată de angajator, partea suportată din FNUASS, reținerile
din indemnizații și recuperarea sumelor de la FNUASS. Regulile de calcul s-au
schimbat semnificativ în 2025–2026 — vezi secțiunea 5.

## 2. Documente justificative

- Certificatul de concediu medical (exemplarele conform normelor);
- Statul de salarii cu baza de calcul (media veniturilor din ultimele 6 luni);
- Cererea de recuperare de la FNUASS și centralizatorul certificatelor.

## 3. Monografia contabilă

| Nr. | Cont debit | Cont credit | Sumă / formulă | Explicație |
|-----|-----------|-------------|----------------|------------|
| 1 | 6458 | 423 | indemnizația zilelor angajatorului | Indemnizația suportată de angajator (primele 5 zile lucrătoare, cod 01) |
| 2 | 4382 | 423 | indemnizația zilelor din FNUASS | Indemnizația suportată din FNUASS (din a 6-a zi lucrătoare) |
| 3 | 423 | 4315 | cf. stat (bază specială — vezi secț. 5) | CAS reținut din indemnizație |
| 4 | 423 | 4316 | indemnizație × 10% | CASS reținut (din 01.08.2025) |
| 5 | 423 | 444 | bază × 10% | Impozit pe venit reținut |
| 6 | 423 | 5121 | netul | Plata indemnizației nete |
| 7 | 5121 | 4382 | suma aprobată | Recuperarea efectivă de la FNUASS |

## 4. Exemplu cifric

Structura înregistrării (sumele exacte vin din statul de salarii — bazele CAS/
CASS/impozit pentru indemnizații au reguli speciale): concediu medical cod 01 de
10 zile lucrătoare în iulie 2026, indemnizație totală calculată 2.000 lei, din
care angajator (5 zile) 1.000 lei și FNUASS 1.000 lei:

| Nr. | Cont debit | Cont credit | Sumă | Explicație |
|-----|-----------|-------------|------|------------|
| 1 | 6458 | 423 | 1.000 lei | Indemnizație în sarcina angajatorului |
| 2 | 4382 | 423 | 1.000 lei | Indemnizație din FNUASS |
| 3–5 | 423 | 4315 / 4316 / 444 | cf. stat | Rețineri (CAS bază specială, CASS 10%, impozit 10%) |
| 6 | 423 | 5121 | netul cf. stat | Plata indemnizației |

## 5. Temei legal și conformitate

Reguli în vigoare la 15.07.2026, verificate pe surse la zi:

- **Procente progresive pentru cod 01** (boală obișnuită), din 01.08.2025,
  cf. Legea 141/2025: episoade **până la 7 zile → 55%**, **8–14 zile → 65%**,
  **de la 15 zile → 75%** din baza de calcul. Procentele de 100% pentru
  urgențe/boli grave rămân pe codurile respective.
- **Prima zi de concediu medical NU se plătește** în perioada
  **01.02.2026–31.12.2027** (măsură temporară; indemnizația se calculează pe
  zilele diminuate cu una).
- **CASS 10% se reține din indemnizații** din 01.08.2025 (Legea 141/2025) —
  anterior erau exceptate.
- **CAS**: indemnizațiile de incapacitate au o **bază specială de calcul**
  (art. 143 CF — raportare la 35% din câștigul salarial mediu brut pe zilele de
  concediu) — ⚠ de reconfirmat formula exactă la implementare; calculul curent
  îl face programul de salarizare, contabilitatea preia statul.
- **Suportare**: angajatorul plătește primele **5 zile lucrătoare** (cod 01);
  restul se suportă din FNUASS și se recuperează pe bază de cerere.
- Baza de calcul: media veniturilor brute din ultimele **6 luni** de stagiu,
  plafonată (OUG 158/2005).

## 6. Erori frecvente și atenționări

- **Aplicarea procentului vechi de 75% la toate concediile cod 01** — din
  01.08.2025 procentul depinde de durata episodului (55/65/75%).
- **Neplata primei zile omisă** pentru concediile începute după 01.02.2026 —
  verifică data de început a certificatului.
- **CASS nereținut** pe indemnizații după 01.08.2025.
- **4382 neurmărit** — sumele de recuperat de la FNUASS trebuie cerute și
  încasate; soldul se inventariază la închiderea anului.
- **Compensarea „din condei" cu contribuțiile din D112** fără cerere aprobată —
  urmează procedura CNAS în vigoare.

## 7. Istoric actualizări

| Data | Modificare | Motiv / act normativ |
|------|------------|----------------------|
| 2026-07-15 | Creare notă; procente 55/65/75% și CASS cf. Legea 141/2025; prima zi neplătită 01.02.2026–31.12.2027 | — |
