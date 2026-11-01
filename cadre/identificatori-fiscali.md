# Identificatori și calități fiscale în România
## O cartografiere stratificată pe registre, cu o notă despre cum și de ce a fost refăcută așa

**Domeniu.** Datele de identificare cerute de formularele fiscal-contabile românești — coduri, statute, calități, numere profesionale, adrese — cartografiate prin metoda cadrului zonei de „între". Rutarea *răspunderii* pentru aceste date rămâne în cadrul-frate; aici se rutează exclusiv *identificarea*: ce anume cere fiecare rubrică. Refăcut la 16 iulie 2026 din documentul-sămânță al aceluiași cadru.

**Statutul fiecărui strat.** L0 și L1 sunt schelărie interpretativă — o lectură apărabilă a ceea ce formularele *fac*, nu un citat din ele. L2 transcrie textele și registrele care emit fiecare dat, cu pin. L3 transcrie rubrici, prefixe, formulare și valori, cu vintage-uri notate; toate valorile perisabile ale documentului sunt carantinate în L3 — proza de deasupra nu conține niciuna. Unde o celulă nu a putut fi re-verificată integral, documentul o spune.

---

# Partea I — Constatări

## 1. Două întrebări purtând aceeași frază

„Ce trec în rubrica asta?" comprimă două întrebări diferite. Prima întreabă *pe cine* identifică rubrica — entitatea contribuabil, persoana fizică semnatară sau calitatea în care acționează cineva. A doua întreabă *din ce registru* provine datul — identitatea fiscală, statutul de TVA, tabloul profesiei, registrul societar, adresa de procedură. Răspunsurile se suprapun masiv, pentru că aceeași firmă și același om apar în toate registrele deodată, dar nu se suprapun complet, și fiecare nepotrivire este o rubrică ce acceptă un dat bine format cu sens greșit: numărul de Tablou într-un câmp de cod fiscal trece orice control de format; prefixul RO pe care un neplătitor și-l atribuie singur arată impecabil pe factură; sediul trecut unde se cere domiciliul fiscal e corect în 99% din cazuri — exact procentul care ascunde restul.

Spre deosebire de domeniul răspunderii, eșecul de aici nu este uniform tăcut: o parte din nepotriviri declanșează validatoare — neconcordanțele din declarația informativă, codul căzut la interogarea VIES, schema sistemului de facturare electronică. Cadrul are, de aceea, sarcină dublă: să facă zgomotos subsetul tăcut și lizibil subsetul zgomotos — să spună *de ce* a tras validatorul, nu doar că a tras.

## 2. Cele patru straturi

```
L0  NATURA DATULUI         Ce fel de informație este — identitate, statut,
                           calitate, atestare, adresă?
         ↕
L1  LOGICA DE RUTARE       Întrebările ordonate care decid ce identificator
                           cere o rubrică. Prima care se aprinde câștigă.
         ↕
L2  REGISTRELE             Registrul care emite datul și textul care îl numește.
         ↕
L3  RUBRICILE ȘI VALORILE  Formularul, câmpul, prefixul, pragul — cu pin datat.
```

Straturile sunt ordonate după stabilitate. L0 abia se schimbă — distincția dintre identitate, statut, calitate și adresă precede digitalizarea și îi supraviețuiește. L1 se schimbă când se schimbă arhitectura de raportare (rar; ultima întrebare nouă — canalul digital — a intrat odată cu SPV). L2 se schimbă cu legile (ocazional — un sufix nou de statut a apărut în 2025). L3 se schimbă aproape la fiecare ciclu: prefixele rezistă, dar pragurile, cotele și formularele nu. Un document ordonat astfel își ține agitația la fund, unde poate fi re-pinuită fără a rescrie raționamentul de deasupra.

## 3. L0 — inventarul pe natura datului

**Identitatea fiscală.** Cine ești față de ANAF: codul de identificare fiscală, în trei forme după origine — codul unic de înregistrare atribuit prin Registrul Comerțului, codul atribuit direct de organul fiscal entităților care nu trec prin ONRC și nerezidenților, respectiv CNP-ul sau NIF-ul persoanelor fizice. Identitatea există întotdeauna și nu expiră.

**Statutele fiscale.** Regimuri suprapuse identității: înregistrarea în scopuri de TVA — normală sau specială —, regimul european al întreprinderilor mici, sistemul TVA la încasare, inactivitatea fiscală, perioada fiscală. Statutele pot lipsi, se dobândesc, se pierd; niciunul nu schimbă numărul de dedesubt.

**Calitățile declarate.** Capacitatea în care cineva completează sau semnează: reprezentant legal, împuternicit, reprezentant fiscal, întocmitor. Cine *poartă* obligațiile fiecărei calități este materia cadrului-frate; aici contează doar ale cui date intră în care căsuță.

**Atestarea profesională.** Numărul de înregistrare în organismul profesiei — CECCAR, CAFR, CCF — și viza anuală: o identitate paralelă celei fiscale, emisă de alt registru, cu altă funcție — dreptul de a exercita, nu apartenența la evidența fiscală.

**Adresele.** De statut — sediul social, din registrul societar; de procedură — domiciliul fiscal, din registrul fiscal; de comunicare — Spațiul Privat Virtual, canalul digital care, pentru persoanele juridice, primează asupra ambelor.

**Nucleul și speciile lui — suprapunerea întrebată direct.** CIF, CUI, CNP și codul de TVA nu sunt patru numere concurente; sunt un gen, speciile lui și un statut purtat de oricare dintre ele:

| Identificator | Ce este | Relația cu ceilalți | Când și de ce e cerut |
|---|---|---|---|
| CIF | genul: funcția de identificare fiscală (art. 82 CPF) | numele funcției, nu al unui număr anume | orice antet fiscal — declarații, plăți, corespondența cu organul fiscal |
| CUI | specia entităților din ONRC: numărul primit la înmatriculare, folosit de fisc drept CIF | CUI = CIF la aceste entități — același număr, două botezuri de registru | actele societății (alături de numărul din registrul comerțului) și orice rubrică fiscală a firmei |
| CNP | specia persoanei fizice rezidente: ține rolul de CIF | CNP ⊂ CIF, exact cum CUI ⊂ CIF | actele fiscale și declarațiile persoanei fizice |
| NIF | specia persoanei fizice fără CNP, atribuită de ANAF nerezidenților | fratele CNP-ului, pentru cine nu îl are | obligațiile fiscale românești ale nerezidenților persoane fizice |
| CIF atribuit direct | specia entităților non-ONRC — asociații, fundații, nerezidenți persoane juridice | CIF fără CUI: dovada că genul e mai larg decât specia comercială | înregistrarea fiscală a entităților fără registru comercial |
| CIF de sediu secundar | codul propriu al punctului de lucru cu minimum 5 salariați (art. 85 CPF) | identitatea fiscală nu e unică pe entitate | declararea și plata obligațiilor salariale ale punctului de lucru |
| Cod de înregistrare în scopuri de TVA | statut, nu specie: „RO" + oricare dintre formele de mai sus | nu e al cincilea număr — e o afirmație suprapusă numărului | facturarea ca plătitor, deconturile, operațiunile intracomunitare, interogarea VIES |

Răspunsul comprimat: CUI și CNP nu sunt *altceva* decât CIF — sunt formele lui după subiect și origine; codul de TVA nu adaugă un număr, ci un statut. Sunt cerute *împreună* ori de câte ori rubrica întreabă simultan cine ești și ce regim ai, și *separat* ori de câte ori registrul care întreabă diferă.

**Vecinii din alte registre.** Aceleași întrebări, puse dincolo de nucleu, scot la iveală identitățile paralele: **numărul din registrul comerțului (J/F/C) și EUID** — identitatea societară, cerută de propria ei lege pe actele societății, alături de CUI (art. 74 L31/1990; identificatorul european, pentru interconectarea registrelor din UE); **EORI** — identitatea vamală (Reg. (UE) 952/2013), construită în România de regulă ca „RO" + codul fiscal: aceeași haină ca a codului de TVA, alt registru, altă funcție; **numărul de Tablou** — identitatea profesională, deja inventariată la Atestare. Trei registre vecine care își cer propriile numere pe propriile documente: completarea, nu concurența identității fiscale.

**Exclus deliberat la L0.** LEI, IBAN și codurile CAEN — identifică raporturi financiare ori activități, nu persoana în registrele ei. Mărimile contabile — cifre de afaceri, solduri, rulaje: ele măsoară, nu identifică. Reintră la L3 ca valori-prag care comută statutele — exact locul unde perisabilul are voie să stea. Și alocarea răspunderii: reintră doar prin trimitere la cadrul-frate.

## 4. L1 — întrebările de rutare

Niciun formular nu întreabă „ce fel de dat vrei să treci". Rubrica se rezolvă prin întrebările următoare, în ordine, oprindu-te la prima care se aprinde. Primele trei se aprind *înainte* ca vreun cod concret să poată fi ales — exact de aceea prind pe toată lumea nepregătită.

1. **Pe cine identifică rubrica?** — entitatea contribuabil, persoana fizică semnatară sau prestatorul contractant. Subiectul înainte de orice: cele mai multe erori pun datele persoanei corecte în rubrica altcuiva.
2. **Cere identitate sau statut?** — „cod de identificare fiscală" întreabă cine ești; „cod de înregistrare în scopuri de TVA" întreabă ce regim ai. Identitatea există mereu; statutul poate lipsi sau poate fi anulat, iar diferența dintre ele e un prefix.
3. **Din ce registru provine datul?** — evidența fiscală, registrul societar, tabloul profesiei, registrul de validitate transfrontalieră. Rubrica numește registrul chiar când nu o spune: „membru CECCAR" invocă profesia doar pentru apartenență — codul cerut rămâne cel fiscal.
4. **În ce calitate se completează?** — căsuța de calitate decide ale cui date urmează: reprezentantul legal, împuternicitul, reprezentantul fiscal sau întocmitorul. Cine răspunde pentru actul făcut în acea calitate — cadrul-frate.
5. **Ce adresă cere?** — de statut, de procedură sau de comunicare. Când coincid, întrebarea pare inutilă; documentul există pentru când nu coincid.
6. **Statutul e valabil azi?** — verificarea temporală: cod anulat, viză expirată, împuternicire revocată, sediu expirat. Identitatea nu expiră; statutele da, iar registrele publice există exact pentru această întrebare.
7. **Curăță datul.** — formatul registrului-sursă: prefixul doar dacă statutul există; codul partenerului transcris din registru, nu de pe factura lui; sufixul de regim doar în raportarea căreia îi aparține. Un dat corect în formă greșită este, pentru un validator, un dat greșit.

## 5. L2 ↔ L3 — registre, rubrici și valori

Daturile reprezentative ale domeniului, cu registrul emitent, textul care îl numește și forma concretă din rubrici. Pinurile poartă vintage-ul consultat; toate valorile perisabile ale documentului stau în această coloană și numai aici.

| Dat / rubrică | Registrul și textul (L2) | L3 — formă, instrument, valoare (pin) | Ruta |
|---|---|---|---|
| Cod de identificare fiscală | ANAF; art. 82 CPF | CUI (via ONRC) / CIF atribuit direct / CNP–NIF; fără prefix | Q1→Q2 |
| Cod de înregistrare în scopuri de TVA | ANAF; art. 316–318 CF | prefix RO + codul fiscal; formularele 010/700 (art. 316), 091 (art. 317); Registrul public al persoanelor înregistrate în scopuri de TVA | Q2→Q3→Q6 |
| Cod regim UE întreprinderi mici | ANAF; art. 310¹–310² CF (OG 22/2025) | sufix „EX"; folosit numai în raportarea regimului transfrontalier *(re-pinuit 16.07.2026: verificat — regimul transfrontalier UE, plafon 100.000 €, [cadru-legislativ §2](../referinte/cadru-legislativ.md))* | Q2→Q7 |
| Valorile-prag care comută statutele | Codul fiscal | scutire: 395.000 lei (art. 310, OG 22/2025; din 2026 fără operațiunile cu locul în afara României); achiziții IC: 10.000 EUR / 34.000 lei; perioadă fiscală: 100.000 EUR = 509.630 lei pt. 2026 (art. 322); TVA la încasare: 5.000.000 lei din 03.2026 (OUG 8/2026); cote: 21% / 11% din 08.2025 (L141/2025; 9% tranzitoriu la locuințe noi până la 31.07.2026). A nu se confunda cu plafonul de microîntreprindere de 100.000 EUR — alt impozit, alt registru de praguri. *(Re-pinuit 16.07.2026, per-afirmație, toate verificate — [cadru-legislativ §2](../referinte/cadru-legislativ.md): 395.000 lei, cotele 21/11 + 9% tranzitoriu, micro 100.000 €, 34.000 lei (echivalent fixat la cursul aderării), 509.630 lei (curs 5,0963/30.12.2025 — diferit de cursul plafonului micro, 5,0985!). Corecție: clauza „din 2026" e imprecisă — baza numai-operațiuni-cu-locul-în-România se aplică de la 01.09.2025 (OG 22/2025). Completare: 5.000.000 lei e treapta 01.03–31.12.2026; de la 01.01.2027 plafonul devine 5.500.000 lei (OUG 8/2026, etapizat). Dosar 7.)* *(re-pinuit 01.08.2026: regimul 9% tranzitoriu la locuințe a EXPIRAT la 31.07.2026 cf. L141/2025 — livrările se facturează cu 21%; o prelungire până la 01.10.2026, votată de Parlament la 29.07.2026, era nepromulgată la data re-pinuirii — starea operațională se citește din [cadru-legislativ §2](../referinte/cadru-legislativ.md); dosar 11)* *(re-pinuit 01.11.2026: prelungirea 9% s-a publicat — **Legea 161/2026**, M.Of. 642/04.08.2026, până la 30.09.2026 inclusiv — și a **expirat la 30.09.2026**; de la 01.10.2026 livrările de locuințe se facturează cu 21%; starea la zi în [cadru-legislativ §2](../referinte/cadru-legislativ.md); dosar 12)* | Q2 |
| Statutul TVA la încasare | ANAF; art. 282 CF | Registrul persoanelor care aplică TVA la încasare | Q6 |
| Statutul de inactiv | ANAF; art. 92 CPF | Registrul contribuabililor inactivi/reactivați | Q6 |
| Numărul de atestare profesională | CECCAR / CAFR / CCF; OG 65/1994, L162/2017, OG 71/2001 | Tabloul public al organismului; viza anuală condiționează exercițiul | Q3→Q6 |
| Rubrica „CIF/CUI membru CECCAR" | codul: ANAF; apartenența: CECCAR | codul fiscal al membrului (CUI / CIF / CNP), niciodată numărul de Tablou — acela are câmp propriu | Q3 |
| Calitatea declarantului | art. 18 CPF; art. 10 și 28 L82/1991 | căsuța reprezentant legal / împuternicit din declarații; blocul „Întocmit" al situațiilor financiare (calitate + număr de organism) | Q4 |
| Sediul social | ONRC; L31/1990 | certificatul de înregistrare; mențiunile ONRC | Q5 |
| Domiciliul fiscal | ANAF; art. 31–32 CPF | preluat automat din ONRC la persoanele juridice; pentru entitățile non-ONRC, cerere de înregistrare — formularul 050 (transcris din practica curentă; consolidările OPANAF ale formularelor de înregistrare se re-verifică pe ordinul în vigoare) *(pinul slab tranșat 16.07.2026: formularul 050 e în vigoare în 2026 — cerere de înregistrare/modificare a domiciliului fiscal, depozabilă prin SPV; pentru asocierile fără personalitate juridică: formularul 080; termen de notificare 15 zile; urma pinului slab rămâne, cum cere metoda — dosar 7)* | Q5 |
| Adresa de comunicare | ANAF; art. 47 CPF | SPV, obligatoriu pentru persoanele juridice din 03.2022 (OG 11/2021) *(re-pinuit 16.07.2026: verificat — inclusiv PF cu activități economice/profesii liberale; [cadru-legislativ §3](../referinte/cadru-legislativ.md), dosar 7)* | Q5 |
| Codul partenerului intracomunitar | statul membru al partenerului | interogare VIES; condiție de fond a scutirii din 01.2020 (art. 294 CF) *(re-pinuit 16.07.2026: verificat — „quick fixes", OMFP 103/2016 + 2148/2020, termen documente 150 zile; dosarul 5 al bibliotecii + [NC-021](../note/NC-021-livrari-intracomunitare-si-export.md))* | Q3→Q6→Q7 |
| Identificarea în facturarea electronică | ANAF/MF; OUG 120/2021, modif. | CIF-ul emitentului și al destinatarului în RO e-Factura; B2B din 07.2024, B2C din 01.2025 *(re-pinuit 16.07.2026: „07.2024" = canalul unic; transmiterea obligatorie B2B e din 01.01.2024; din 01.06.2026, PF cu CNP — opțional, cf. Legea 88/2026 — [cadru-legislativ §3](../referinte/cadru-legislativ.md))* | Q1→Q7 |
| Numărul din registrul comerțului / EUID | ONRC; art. 74 L31/1990; interconectarea europeană a registrelor | J/F/C + an; EUID pentru contextul UE; cerute pe facturile și actele societății alături de CUI — cerință societară, nu fiscală | Q1→Q3 |
| EORI | autoritatea vamală; Reg. (UE) 952/2013 | „RO" + codul fiscal, atribuit la cerere pentru operațiuni vamale; existența lui nu implică niciun statut de TVA | Q3→Q7 |
| CIF de sediu secundar | ANAF; art. 85 CPF | cod propriu al punctului de lucru cu minimum 5 salariați, pentru obligațiile salariale; declararea sediilor secundare are formular dedicat | Q1→Q2 |

**Legendă — carantina valorilor.** Coloana L3 este singurul loc din document în care apar cifre perisabile. Un cititor din alt an nu are de recitit raționamentul: are de comparat această coloană cu textele ciclului lui. Celula domiciliului fiscal poartă un pin declarat slab — numărul formularului e transcris din practică, nu re-verificat pe ordinul în vigoare — și se publică așa, nu netezită.

## 6. Registrul divergențelor

Locurile unde același dat, sau două daturi cu aceeași înfățișare, citesc diferit între registre — adică exact ce completează greșit o rubrică fără ca formatul să protesteze. Exemplele lucrate sunt grefate în proză ca argument-prin-instanță.

1. **Același număr, două registre de sens.** `12345678` și `RO12345678` sunt un singur număr purtând două afirmații: „exist în evidența fiscală", respectiv „am regim de TVA". Alfa SRL, neplătitoare cu cifră de afaceri de 180.000 lei, facturează fără TVA și fără prefix, cu mențiunea regimului special de scutire; ziua în care își pune singură prefixul pe factură nu declanșează nimic la emitere — abia încrucișările din aval o deconspiră.
2. **Prefix fără calitate.** Înregistrarea specială dă un cod identic ca formă, fără calitatea de plătitor intern. Beta SRL, neplătitoare, cumpără publicitate de la un furnizor din Irlanda: obligată să obțină codul special *înainte* de primirea serviciilor, plătește TVA la buget fără drept de deducere prin decontul special și continuă să factureze intern fără TVA. Furnizorul irlandez vede în VIES un cod valid și facturează fără taxă — corect; un client român care vede „RO" în antetul lui Beta presupune plătitor — greșit. Același prefix, două lecturi, ambele plauzibile.
3. **Statutul cade, identitatea rămâne.** Anularea codului (inactivitate, risc, nedepunere — art. 316 alin. (11) CF) lasă numărul intact și golește prefixul de conținut. Gama SRL, cu codul anulat după șase luni de nedepunere, emite facturi vizual identice cu cele dinainte; clientul Delta deduce din ele și pierde deducerea — factura nu spune nimic, doar registrul public spune. Datul de pe hârtie și datul din registru s-au despărțit fără urmă vizibilă.
4. **Eticheta statului însuși încalecă registrele.** „CIF/CUI membru CECCAR" pune vocabularul profesiei în etichetă și codul fiscal în conținut; blocul „Întocmit" al situațiilor financiare cere numărul de Tablou — un dat al registrului profesional — în interiorul unui formular fiscal. Formularele oficiale poartă ele însele două registre în același chenar: dovadă că ambiguitatea e a sistemului, nu o confuzie a cititorului.
5. **Semnatarul nu este entitatea.** Contractul de prestări identifică firma de contabilitate — CUI și autorizație de societate; declarația depusă pentru client e semnată de expertul împuternicit — CNP și carnet propriu. Două identificări coexistă pe același dosar și nu sunt interschimbabile. La fel, codul RO obținut prin reprezentant fiscal este al nerezidentului reprezentat, nu al reprezentantului: pe factură merge identitatea firmei străine.
6. **Două adrese care coincid până nu mai coincid.** Sediul social și domiciliul fiscal se preiau automat unul din altul la firmele din ONRC — și tocmai de aceea diferența trece neobservată când apare: firma cu sediul găzduit la un cabinet din București și conducerea efectivă la Cluj poate primi domiciliul fiscal la Cluj, inclusiv din oficiu (art. 31–32 CPF); persoana fizică cu buletin de Iași care locuiește în București peste 183 de zile are domiciliul fiscal în București. Rubrica „domiciliul fiscal" nu e sinonimă cu „sediul" — e doar aproape întotdeauna egală cu el.
7. **Adresa digitală detronează ambele.** Pentru persoanele juridice, comunicarea legală s-a mutat în SPV; adresele fizice rămân pentru competență, inspecție și executare. Datul „adresă" s-a despicat în trei fără ca vreo rubrică să-și schimbe eticheta — iar termenele care curg din actul pus în SPV sunt materia cadrului-frate.
8. **Aceeași haină, al treilea registru.** „RO" urmat de codul fiscal poate fi cod de TVA — registrul fiscal — sau EORI — registrul vamal. Un neplătitor cu EORI valid arată pe hârtie ca un plătitor: VIES îl respinge, sistemul vamal îl acceptă, și ambele au dreptate, fiecare în registrul lui. Prefixul care în divergența 1 despărțea identitatea de statut se dovedește aici nici măcar monopolul unui singur registru.
9. **Identitatea nu e unică pe entitate.** Punctul de lucru cu minimum 5 salariați primește CIF propriu pentru obligațiile salariale: „codul fiscal al angajatorului" dintr-o rubrică salarială poate fi al sediului secundar, nu al firmei — o entitate, mai multe coduri, fiecare cu jurisdicția lui de rubrici. Presupunerea tăcută „o firmă, un număr" e chiar felul în care această divergență completează greșit.

## 7. Registrul propagărilor

Divergențele de mai sus sunt dezacorduri de *sens* între registre. Propagările sunt altceva: lanțuri de *consecință*, în care un dat sau un statut dintr-un instrument comută obligații în instrumentele din aval. Primul registru previne rubrica greșit completată; al doilea previne surpriza corect completată.

1. **Pragul comută setul.** Depășirea plafonului de scutire schimbă statutul de la tranzacția depășirii: când Alfa atinge 395.000 lei, chiar factura care depășește se taxează deja cu cota standard, iar setul declarativ se schimbă din nimic în decont și declarație informativă.
2. **Codul anulat se propagă la partener.** Anularea trece prin art. 11 CF: firma colectează fără să deducă, iar clientul pierde deducerea din facturile perioadei — recuperabilă, condiționat, abia după reînregistrare și refacturare. Este perechea din aval a divergenței 3: acolo datul mințea tăcut, aici minciuna costă în lanț.
3. **Un registru comută statutul din altul.** Comodatul de sediu expirat în martie și neprelungit este un eveniment pur societar; propagarea e integral fiscală: sediu expirat → inactivitate (art. 92 CPF) → cod de TVA anulat (art. 316 alin. (11) CF) → propagarea 2. Cauza într-un registru, efectele în celălalt, costul la partenerii din al treilea.
4. **Codul partenerului e condiție de fond.** De la 1 ianuarie 2020, codul valabil comunicat de cumpărător și raportarea corectă în declarația recapitulativă sunt condiții de fond ale scutirii livrării intracomunitare (art. 294 CF). Întrebarea Q6 — „e valabil azi?" — nu e o formalitate de completare: e taxa însăși.
5. **Statutul dictează perioada și setul.** Peste pragul de perioadă fiscală, decontul devine lunar; sub el, trimestrial. Înregistrarea specială generează decont special și declarație recapitulativă — niciodată decontul normal. Cine citește statutul greșit depune setul greșit la frecvența greșită.
6. **Un identificator cusut prin toate sistemele.** Același cod fiscal leagă facturarea electronică, fișierul standard de control, declarația informativă și decontul precompletat; o eroare de identificare nu mai stă locului — se multiplică în neconcordanțe automate. Acesta este subsetul zgomotos anunțat în secțiunea 1. Stadiul obligativității răspunsului la notificarea de conformare rezultată este contestat între surse și rămâne pinuit o singură dată, în celula marcată a cadrului-frate — prin trimitere, nu prin restatare. *(Celula a fost închisă la 16.07.2026, în cadrul-frate, pe evidența bibliotecii-gazdă — trimiterea funcționează exact cum a fost proiectată: acest text nu a avut nevoie de nicio corecție.)*
7. **Viza expirată urcă în atestare.** Un număr de Tablou fără viza anului în curs înseamnă exercitare nelegală; semnătura lui în blocul „Întocmit" ridică o problemă de validitate a atestării, nu doar una disciplinară. Registrul profesiei se propagă în ținuta unui depozit fiscal.

## 8. Șablonul reutilizabil

Pentru orice dat din domeniu, completează straturile de sus în jos și consemnează ambele registre de anomalii:

```
Familie:        [identitate / statut / calitate / atestare / adresă]
Test L0:        [ce fel de dat este, într-o propoziție]
Rută L1:        [întrebarea care rezolvă rubrica; notează dacă se aprinde
                 înainte ca vreun cod să poată fi ales]
Registru L2:    [cine emite datul + textul care îl numește]
Rubrică L3:     [formular / câmp / prefix / valoare, cu pin datat]
Divergență:     [unde același dat citește diferit între registre]
Propagare:      [ce comută în aval când datul sau statutul se schimbă]
Verificare:     [registrul viu care răspunde la „e valabil azi?"]
```

Divergența și Propagarea sunt livrabilul dublu. Rândul Verificare — absent din șablonul-origine — există pentru că acest domeniu, spre deosebire de al răspunderii, are adevăr interogabil: registre publice care răspund acum, nu doar pinuri care datează.

## 9. Granițe de mentenanță

L3 poartă toată perisabilitatea documentului, concentrat: în douăsprezece luni, plafonul de scutire s-a schimbat o dată (OG 22/2025), plafonul TVA la încasare o dată (OUG 8/2026), cotele o dată (Legea 141/2025), iar regimul notificărilor din aval de cel puțin două ori. Re-pinuiți coloana L3 pe textele consolidate și ghidurile ciclului curent înainte de orice utilizare — inclusiv celula cu pin declarat slab. Pentru statute, preferați interogarea registrului viu în locul înghețării conținutului lui: un link către registru nu se perimă; o listă extrasă din el, da. Rutarea răspunderii pentru toate cele de mai sus nu se re-verifică aici — se citește în cadrul-frate, o singură sursă pentru fiecare afirmație. La fel tipologia surselor din spatele pinurilor: ce este un OPANAF, ce strat alimentează fiecare tip de act și unde aterizează corectura lui stau o singură dată, în §9 al cadrului-frate — pinurile de aici o referă, nu o repetă.

---

# Partea II — Cum a fost refăcut acest document și de ce

## 2.1. A doua trecere prin propria sămânță

Lanțul genezei are patru verigi. Un șir de întrebări de forma „este A totuna cu B?" — codul fiscal și codul de TVA, împuternicitul și reprezentantul fiscal, codul contabilului și numărul lui de Tablou, sediul și domiciliul fiscal — a produs o primă cartografiere narativă a identificatorilor. Din tiparul acelor întrebări, fiecare o sondă de graniță între registre, a crescut cadrul zonei de „între", pe scheletul unei cartografieri a conturilor de creanțe. Prezentul document este veriga a patra: sămânța refăcută prin metoda pe care a generat-o — primul test de regresie al cadrului, rulat pe propriul lui material de origine.

Refacerea a păstrat tot conținutul și a mutat o secțiune afară: delimitarea domeniului și a răspunderii din documentul-sămânță nu se reface aici, pentru că devenise deja cadrul-frate; duplicarea ar fi creat două texte care pot diverge. Ștergerea cu trimitere este forma corectă a păstrării.

## 2.2. Scara surselor și de ce e ordonată așa

Patru trepte, în prioritate strictă. Prima, legea primară — Codul fiscal, Codul de procedură fiscală, Legea 82/1991, Legea 31/1990, legile profesiilor: ea numește registrele și daturile, deci ancorează L2. A doua, formularele și registrele publice — rubricile cu etichetele lor exacte, schema facturării electronice, registrele interogabile ANAF, tabloul profesiei, VIES: ele codifică ce acceptă și ce încrucișează efectiv validatoarele, deci sunt adevărul operațional pentru L3. A treia, ghidurile și instrucțiunile de completare — cum se citesc rubricile în practică. A patra, doctrina și scurtăturile profesionale — confirmare de intenție, niciodată sursă de definiție.

Ordinea există pentru că treptele intră în conflict, și una a intrat: scurtătura curentă spune „domiciliul fiscal este sediul social", în timp ce art. 31–32 CPF spun „sau locul conducerii efective, inclusiv stabilit din oficiu". Când scurtătura și textul se contrazic, textul câștigă — el este ceea ce organul fiscal aplică. Acest conflict justifică întreaga scară.

## 2.3. Transcrie, datează, pinuiește — nu parafraza niciodată o valoare

Cel mai mare câștig structural al refacerii este carantina: documentul-sămânță purta valorile perisabile împletite în proza definițională — plafonul lângă definiția codului, cota în exemplu — unde putrezesc invizibil; aici, toate stau într-o singură coloană L3, cu vintage, iar proza de deasupra rămâne adevărată și în anul în care cifrele mor. O valoare parafrazată e perimată în anul următor fără să se vadă; o valoare transcrisă cu pin eșuează vizibil — compari coloana cu textul curent și diferența este sarcina de mentenanță.

Unde pinul nu s-a putut strânge, se spune: numărul formularului pentru domiciliul fiscal al entităților non-ONRC este transcris din practica curentă, nu re-verificat pe ordinul de consolidare în vigoare — celula o declară. Iar celula cu adevărat contestată a domeniului — regimul răspunsului la notificarea de conformare — nu se restatează aici deloc: rămâne pinuită o singură dată, în cadrul-frate, cu trimitere. Două copii ale unei celule contestate pot diverge; o trimitere nu poate.

## 2.4. Corecția care a modelat Partea I

Episodul s-a petrecut chiar în redactarea sămânței acestui document și se întoarce aici la origine: un reper citat din memorie — alineatul precis al articolului 316 pentru reprezentantul fiscal — a picat la re-verificare și a fost lărgit la întinderea care se putea susține, articolul cu normele lui, fără alineat. Cadrul-frate l-a consemnat la mâna a doua; aici este acasă. Din el s-a născut regula de la 2.3, iar refacerea a re-rulat-o peste fiecare pin din tabel — inclusiv peste cel care nu a trecut și a rămas declarat slab. Corecția stă în text, nu peticită în tăcere, din motivele date în Partea III.

## 2.5. Decizii de formatare

Tabelul poartă L2↔L3 pentru că acel conținut este pozițional — dat, registru, rubrică, pin — și proza l-ar obliga pe cititor să-l reconstruiască mental. Întrebările L1 sunt listă numerotată pentru că ordinea lor este semantică. Registrele de anomalii sunt două, nu unul, pentru că domeniul are două geometrii de eșec — dezacordul de sens și lanțul de consecință — și topirea lor într-o singură listă ar fi ascuns exact distincția pe care documentul există să o țină. Iar exemplele lucrate — Alfa, Beta, Gama, comodatul din martie — sunt grefate în proza registrelor, nu izolate în secțiune proprie: un exemplu este un argument instanțiat, deci locul lui este în interiorul argumentului, extensie a regulii „restul este proză, pentru că restul este argument", nu abatere de la ea.

## 2.6. A treia trecere — nucleul și tipologia

La aceeași dată, documentul a primit două completări cerute de aceleași întrebări care i-au născut sămânța, întoarse cu un etaj mai jos: „este A totuna cu B?", aplicat de data aceasta chiar speciilor nucleului — CIF, CUI, CNP, codul de TVA — și vecinilor lor de registru. Răspunsul stă la L0, unde îi este locul: gen, specii, statute, vecini. Extinderea a scos singură la iveală două divergențe pe care nucleul restrâns nu le vedea — haina „RO" purtată și de registrul vamal; entitatea cu mai multe coduri — confirmând că rularea metodei pe material nou găsește ce lista veche nu căuta. Tot atunci, tipologia surselor normative — ce este un OPANAF, ce strat alimentează, unde aterizează corectura lui — a fost așezată o singură dată, în cadrul-frate, și adoptată aici prin trimitere: definiția într-un loc, referirea locală oriunde — exact regula celulei contestate, aplicată de data aceasta înțelegerii surselor.

---

# Partea III — Raționamentul din spatele acelui cum și de ce

## 3.1. De ce straturi și nu un glosar

Un glosar este o pretenție implicită că fiecare termen are o definiție și atât. Domeniul rulează demonstrabil pe registre multiple — același număr înseamnă lucruri diferite în evidența fiscală și pe factură, aceeași etichetă invocă profesia și cere fiscul — iar erorile trăiesc în golul dintre registre, nu în definiții. Modul lor de eșec este mixt: o parte tăcut — prefixul auto-atribuit, numărul de Tablou în câmp fiscal, adresa perimată —, o parte zgomotos — validatoarele care încrucișează coduri. Sarcina documentației se despică pe această linie: pentru subsetul tăcut, să strige ea ce nu strigă nimeni; pentru cel zgomotos, să facă alarma lizibilă — să lege neconcordanța de divergența sau propagarea care a produs-o. Cele două registre din Partea I sunt exact această despicare, publicată.

## 3.2. De ce ordonarea „prima care se aprinde câștigă"

Identificarea este o partiție: fiecare rubrică vrea exact un dat, iar fiecare dat aparține exact unui registru. Filtrele ordonate cu ieșire timpurie reproduc mecanic partiția și fac fiecare completare auditabilă — coloana „ruta" din tabel este traseul fiecărui dat făcut inspectabil. Fără ordine, nimic nu decide: „codul contabilului" satisface și identitatea fiscală și atestarea profesională, și doar întrebarea subiectului urmată de a registrului desface nodul. Q1–Q3 stând înaintea alegerii oricărui cod concret este avertismentul central al domeniului: cele mai scumpe erori de completare sunt codul corect al subiectului greșit și subiectul corect din registrul greșit.

## 3.3. De ce natura stă deasupra rubricii

Gradientul de stabilitate. Întrebările L1 supraviețuiesc traducerii: orice jurisdicție cu registre multiple rulează aceeași rutare — subiectul, identitate-sau-statut, registrul emitent, calitatea, adresa, valabilitatea temporală, formatul — pentru că logica de partiție a identificării este a registrelor în general, nu a României. Rubricile și valorile L3 sunt blocate pe jurisdicție și pe anul în curs: prefixul supraviețuiește deceniului, pragul abia anului. Stratul portabil pus deasupra înseamnă că partea care se transferă la următorul formular este partea citită prima, iar partea care expiră este izolată jos, lângă pinul ei.

## 3.4. De ce aparatul propriu al sistemului este baza probatorie

Stratului L1 i s-ar putea reproșa că este o invenție așezată peste formulare. Apărarea este că formularele îl codifică deja, fără să-l numească. Prefixul RO *este* distincția identitate/statut, tipărită în fața numărului. Căsuța de calitate din declarații *este* Q4, cu opțiunile ei enumerate. Eticheta „CIF/CUI membru CECCAR" — profesie în nume, fisc în conținut — *este* Q3, purtându-și ambiguitatea la vedere. Registrele publice de statut există pentru că sistemul însuși are nevoie de Q6: valabilitatea de azi nu se poate citi de pe document, doar din registru. Cadrul nu pretinde nicio regulă pe care rubricile să nu o impună deja; doar enunță ca sistem ceea ce formularele împrăștie prin prefixe, căsuțe și etichete. Interpretativ, dar interpretativ al unui mecanism vizibil.

## 3.5. De ce eroarea rămâne în text — și ce a adăugat regresia

Supra-încrederea este modul dominant de eșec al unui document de referință: tabelele se citesc ca autoritative pentru că sunt tabele. Episodul alineatului, păstrat la origine, fixează priorul cititorului și arată metoda prinzându-și autorul. Refacerea a adăugat o a doua dovadă, de alt fel: rulat înapoi peste propria sămânță, cadrul nu a încăput neschimbat — a cerut un al doilea registru, un rând nou în șablon și grefarea exemplelor — și a crescut declarat, cu extensiile consemnate la el acasă, nu topite tăcut aici. Un cadru care s-ar fi potrivit perfect propriei origini fără nicio creștere ar fi fost suspect de croială pe măsură; unul care a trebuit să crească, și a spus unde, a demonstrat și potrivirea, și onestitatea despre nepotrivire.

## 3.6. Etichetarea încrederii ca decizie de proiectare

Straturile poartă garanții de natură diferită, iar documentul le etichetează în loc să le amestece: L0 definițional; L1 reconstrucție interpretativă a unui mecanism vizibil; L2 transcriere legală datată, cu degradare lentă; L3 transcriere operațională datată, cu cea mai rapidă degradare — și cu o proprietate pe care domeniul răspunderii nu o are: adevăr interogabil. Registrele publice sunt componenta vie a lui L3, iar proiectarea încrederii se schimbă în consecință — unde există registru viu, documentul trimite la el în loc să-i înghețe conținutul, pentru că trimiterea nu se perimă. Încrederea pe strat îi spune viitorului menteneur exact ce să re-verifice: coloana L3 pe textele ciclului curent, celula slabă prima, registrele prin interogare, nu prin copie — și ce să lase în pace.

---

*Refăcut la 16 iulie 2026 din documentul-sămânță al cartografierii identificatorilor, prin metoda cadrului zonei de „între", din Codul fiscal, Codul de procedură fiscală, Legea 82/1991, Legea 31/1990, legile profesiilor reglementate, formularele și registrele publice ANAF, ONRC și CECCAR, și interogările VIES. Re-pinuiți coloana L3 — inclusiv celula cu pin declarat slab — pe textele consolidate ale ciclului curent înainte de orice utilizare operațională. Rutarea răspunderii: în cadrul-frate. Extins la aceeași dată, la a treia trecere: nucleul suprapunerilor și vecinii de registru la §3 și în tabel, divergențele 8–9, tipologia pinurilor prin trimitere (2.6).*
