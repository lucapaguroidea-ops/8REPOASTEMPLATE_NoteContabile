# Conturile de creanțe în planul de conturi românesc
## O cartografiere stratificată — reconstrucție declarată prin metoda cadrului

**Statut.** Documentul-origine al acestei familii — cartografierea creanțelor
din care a crescut forma stratificată — există în afara bibliotecii și **nu a
fost recuperat**. Prezentul document este **a cincea aplicare a metodei**:
aceeași structură (L0→L3, registre de divergențe și propagări, rând Verificare),
rulată de la zero pe domeniul conturilor de creanțe, pe **materialul verificat
al bibliotecii-gazdă** (planul de conturi reconstituit și contra-verificat —
dosarele 5–6; regimul fiscal al creanțelor — dosarele 2–3; cadrul legislativ cu
istoric de verificări). Nu revendică fidelitate față de original; unde originalul
și acest text ar diverge, divergența e necunoscută prin construcție. Întocmit la
16 iulie 2026.

**Statutul fiecărui strat.** L0 și L1 sunt schelărie interpretativă. L2
transcrie planul de conturi și textele care numesc fiecare cont, cu trimitere
la fișierele verificate ale bibliotecii. L3 poartă valorile perisabile —
procente de deductibilitate, termene, praguri — pinuite pe dosarele bibliotecii;
valorile operaționale se citesc din registrele ei
([`cadru-legislativ.md`](../referinte/cadru-legislativ.md),
[`declaratii.md`](../referinte/declaratii.md)), conform regulii de precedență
din [companionul familiei](README.md).

---

# Partea I — Constatări

## 1. Două întrebări purtând aceeași frază

„În ce cont trec creanța asta?" comprimă două întrebări diferite. Prima întreabă
**de la cine** aștepți banii — client, furnizor plătit în avans, salariat, stat,
entitate din grup, asociat, un terț oarecare. A doua întreabă **din ce izvor**
s-a născut dreptul — o livrare facturată, una nefacturată încă, un avans plătit,
un drept legal de rambursare, un împrumut acordat. Răspunsurile se suprapun
masiv — clientul obișnuit cu factura obișnuită cade în 4111 pe ambele căi — dar
nu complet, și fiecare nepotrivire completează un cont cu sens greșit fără ca
balanța să protesteze: avansul către furnizor arată ca o datorie negativă în
loc de creanță; venitul livrat dar nefacturat stă ascuns în afara lui 4111 dacă
nimeni nu deschide 418; creanța către asociat se rătăcește în 461 când izvorul
ei era capitalul subscris (456) sau restituirea unei creditări (455 debitor).

## 2. Cele patru straturi

```
L0  NATURA CREANȚEI       Ce fel de drept este — comercial, de avans,
                          fiscal, de grup, divers, imobilizat?
         ↕
L1  LOGICA DE RUTARE      Întrebările ordonate care aleg contul.
                          Prima care se aprinde câștigă.
         ↕
L2  CONTURILE             Contul din plan și textul care îl numește.
         ↕
L3  VALORILE              Procentele, termenele, pragurile — cu pin
                          pe dosarele bibliotecii.
```

## 3. L0 — inventarul pe natura creanței

**Comerciale.** Dreptul născut din vânzare: facturat (4111), în efecte de comerț
(413), livrat dar nefacturat (418 — venitul există, factura nu încă), incert sau
în litigiu (4118).

**De avans.** Bani dați înainte de contraprestație: către furnizori (409, cu
speciile lui pe stocuri/servicii/imobilizări), către salariați (425 — avans din
salariu; 542 — avans de trezorerie spre decontare: alt registru, aceeași
înfățișare).

**Fiscale.** Dreptul contra statului: TVA de recuperat (4424), TVA neexigibilă
în sold debitor (4428), subvenții de primit (445), alte creanțe cu bugetul
(448 debitor), sume în curs de clarificare (473 debitor — contul-suspensie).

**De grup și asociați.** Decontări cu afiliații (451), cu asociații/controlate
în comun (453), cu acționarii pentru capitalul subscris și nevărsat (456),
dividende repartizate în cursul anului (463).

**Diverse.** Debitori din afara obiectului curent (461): imputații, vânzări de
imobilizări, chirii de încasat de la neclienți.

**Imobilizate.** Creanțe cu orizont lung, purtate în clasa 2: 267 (sume de
încasat de la afiliați, dobânzi, garanții plătite — cu speciile 2671–2679).

**Contra-activ.** Ajustările pentru depreciere (491 clienți, 495 grup/asociați,
496 debitori diverși) — solduri creditoare care corectează, nu creanțe.

**Exclus deliberat la L0.** Cheltuielile în avans (471 — drept la un serviciu
viitor, nu la bani); efectele scontate (au plecat din creanțe în trezorerie);
TVA-ul din 4426 (drept de deducere exercitat prin decont, nu creanță de
încasat — devine creanță abia ca sold al lui 4424).

## 4. L1 — întrebările de rutare

Ordinea decide: prima întrebare care se aprinde alege contul.

1. **Cine datorează?** — client, furnizor, salariat, stat, grup, asociat, terț.
   Subiectul desparte grupele (41 / 40 / 42 / 44 / 45 / 46) înainte de orice.
2. **Din ce izvor?** — livrare facturată (4111), nefacturată (418), efect de
   comerț (413), avans plătit (409/425), drept legal (4424/445), capital
   subscris (456), operațiune în afara obiectului (461).
3. **Ce orizont avea la naștere?** — dreptul născut pe termen lung (împrumuturi
   acordate, garanții plătite, dobânzile lor) merge în 267, nu în clasa 4;
   clasificarea curent/imobilizat se face la origine, nu prin îmbătrânire.
4. **Cât de certă e?** — certă (contul-bază), incertă sau în litigiu (4118),
   pierdută (iese pe 654, cu reluarea ajustării). Incertitudinea nu mută
   subiectul — doar sub-contul.
5. **În ce monedă?** — creanțele în valută sau indexate valutar rămân în
   conturile lor, dar intră lunar în reevaluare (765/665, respectiv 768/668).
6. **Partenerul e valabil azi?** — cod de TVA anulat, inactiv fiscal, în
   insolvență: registrele vii răspund; starea partenerului comută regimul
   fiscal al creanței (deductibilitatea ajustării, ajustarea TVA colectate).
7. **Curăță forma.** — analitic per partener și per factură (punctajul și
   ajustarea per creanță — art. 26 lit. c cere analiza individuală, nu pe sold).

## 5. L2 ↔ L3 — conturi și valori

Sursa L2: [`plan-de-conturi-sintetic.md`](../referinte/plan-de-conturi/plan-de-conturi-sintetic.md)
și [`plan-de-conturi-detaliat.md`](../referinte/plan-de-conturi/plan-de-conturi-detaliat.md)
(reconstituite și contra-verificate — dosarele 5–6). Puntea spre categoriile
anglo-saxone: [`punte-en-ro.md`](../referinte/plan-de-conturi/punte-en-ro.md),
categoria Receivables.

| Cont | Ce poartă (L2) | L3 — valoarea/termenul cu pin | Ruta |
|------|----------------|-------------------------------|------|
| 4111 / 4118 | Clienți / Clienți incerți sau în litigiu | ajustarea incertitudinii: vezi 491 | Q1→Q4 |
| 413 | Efecte de primit de la clienți | — | Q2 |
| 418 | Clienți - facturi de întocmit | TVA aferentă stă în 4428 până la facturare (pin: NC-002/003, dosar 1) | Q2 |
| 409 (4091–4094) | Furnizori - debitori (avansuri pe stocuri/servicii/imobilizări) | activ în grupa 40 — vezi divergența 2 | Q1→Q2 |
| 425 · 542 | Avansuri acordate personalului · Avansuri de trezorerie | două registre: salarial vs. decontare — vezi divergența 5 | Q1→Q2 |
| 4424 | TVA de recuperat | rambursare prin D300 (bifă) sau report; [registrul declarațiilor](../referinte/declaratii.md) | Q2 |
| 445 (4451/4452/4458) | Subvenții de primit | — | Q2 |
| 451 / 453 / 456 / 463 | Decontări grup · asociați · capital subscris · dividende interimare | 456: vărsarea 30%/3 luni la SRL — pin: NC-025 (Legea 239/2025, dosar 2) | Q1 |
| 461 | Debitori diverși | imputațiile cu TVA colectată — pin: NC-016 | Q1→Q2 |
| 267 (2671–2679) | Creanțe imobilizate | orizontul la origine — Q3 | Q3 |
| 491 / 495 / 496 | Ajustări pentru deprecierea creanțelor (fără gradul II în planul general — 4911/4912 aparțin planului instituțiilor publice; dosar 6) | deductibil **30%** (art. 26 (1) c: >270 zile, negarantate, neafiliat) / **100%** la faliment-insolvență prin hotărâre (lit. j) — pin: dosar 3 + NC-017 | Q4 |
| 654 / 7814 | Pierderi din creanțe / Venituri din reluarea ajustărilor | ajustarea TVA colectate la faliment: art. 287 d — de la sentința de intrare în faliment, termen 5 ani de la 1 ian. anul următor; PF: 12 luni, praguri 1.000 lei; factură cu minus, art. 330 (2) — pin: dosar 2 | Q4→Q6 |
| solduri în valută | 4111/409/461/267 în valută sau indexate | curs BNR ultima zi bancară a lunii, pct. 325 OMFP 1802 — pin: dosar 1 + NC-008 | Q5 |

## 6. Registrul divergențelor

1. **Contabil plin, fiscal pe sfert.** Prudența cere ajustarea integrală a
   creanței incerte (491 la 100%); fiscul deduce **30%** și doar cumulativ
   (>270 zile, negarantată, neafiliat) — 100% numai la faliment/insolvență prin
   hotărâre. Aceeași ajustare, două citiri; diferența trăiește în registrul de
   evidență fiscală, nu în balanță — de aceea nu strigă nimic când lipsește.
   (NC-017 poartă exemplul cifric.)
2. **Numele contului minte despre natură.** 409 „Furnizori - debitori" locuiește
   în grupa 40 a datoriilor și e creanță; 419 „Clienți - creditori" locuiește în
   grupa 41 a creanțelor și e datorie. Gruparea urmează **relația**, funcția
   urmează **sensul** — cine clasifică după numărul grupei completează invers
   bilanțul la avansuri, în ambele direcții.
3. **Venitul există, creanța „nu se vede".** Între livrare și facturare, dreptul
   stă în 418, cu TVA în 4428 — rubrica pe care fluxul lunar o ratează dacă
   punctajul se face doar pe facturi emise. Perechea ei din aval, 4118, e
   cealaltă față: factura există, încasarea nu mai e certă. Ambele sunt 4111
   „cu asterisc", și niciuna nu apare dacă nu o deschide cineva.
4. **Aceeași înfățișare, trei registre de avans către oameni.** 425 (avans din
   salariu — registru salarial, se stinge prin stat), 542 (avans de trezorerie —
   registru de decontare, se stinge prin decont cu documente), 4282 (alte
   creanțe de personal — registrul rezidual al imputațiilor). Suma dată unui om
   arată identic în casierie; contul o desparte după izvor, iar confuzia
   425/542 strică simultan statul de salarii și decontul.
5. **Creanța din contabilitate vs. creanța din registrul public.** Soldul 4111
   nu spune că clientul a intrat în inactivitate sau că are codul de TVA anulat;
   doar registrele vii o spun (Q6) — iar starea partenerului comută
   deductibilitatea ajustării și dreptul la ajustarea TVA. Sora acestei
   divergențe, pe partea de identificare, este divergența 3 din
   [documentul identificatorilor](identificatori-fiscali.md).
6. **Asociatul cu trei pălării.** Banii de primit de la un asociat pot fi:
   capital subscris nevărsat (456), restituirea unei creditări acordate de firmă
   (461/267, după orizont) sau debit din imputație (461) — trei izvoare, trei
   regimuri (unul de capital, două de creanță), aceeași persoană. Rutarea Q2
   înaintea Q1 pe subiect ar da mereu greșit aici; de aceea subiectul întreabă
   doar primul, izvorul decide.
7. **Orizontul se stabilește la naștere, nu prin îmbătrânire.** O creanță-client
   restantă de 3 ani rămâne în 4111/4118; un împrumut acordat pe 3 ani se naște
   în 267. Vechimea comută regimul fiscal (270 de zile), nu contul — cine „mută
   în 267" creanțele vechi fabrică bilanț.

## 7. Registrul propagărilor

1. **Ceasul de 270 de zile.** Scadența depășită cu 270 de zile comută
   deductibilitatea ajustării de la 0 la 30% — per creanță, nu pe sold
   (art. 26 (1) c; dosar 3). Detecția e a celui care ține evidența pe vechimi;
   fereastra e a registrului fiscal.
2. **Falimentul clientului trage de două ori.** Hotărârea de intrare în faliment
   comută (a) deductibilitatea ajustării la 100% (lit. j) și (b) dreptul de a
   ajusta TVA colectată (art. 287 d) — cu propriul termen: 5 ani de la 1 ianuarie
   a anului următor hotărârii, prin factură cu semnul minus (art. 330 (2));
   pentru clienți persoane fizice, calea separată: 12 luni de la scadență,
   praguri la 1.000 lei (dosar 2). Un singur eveniment în registrul instanțelor,
   două ferestre în două registre fiscale.
3. **Încasarea reia ajustarea.** Încasarea creanței ajustate obligă reluarea
   491 → 7814; venitul e impozabil doar în măsura în care ajustarea a fost
   dedusă — simetria fiscală urmărită în registrul de evidență fiscală (NC-017).
4. **Cursul lunii rescrie soldul.** Ultima zi bancară a lunii reevaluează toate
   creanțele în valută (765/665) și pe cele în lei indexate valutar (768/668) —
   pct. 325; propagarea e automată și lunară, iar cine o sare o dată produce
   diferențe compuse în luna următoare (NC-008).
5. **Codul anulat al partenerului costă în lanț.** Perechea din aval a
   divergenței 5: efectele codului anulat — colectare fără deducere la el,
   pierderea deducerii la tine — sunt cartografiate ca propagarea 2 din
   [documentul identificatorilor](identificatori-fiscali.md); aici doar semnalul:
   apare în evidența creanțelor înaintea oricărui control.
6. **Neîncasarea nu suspendă taxa.** TVA colectată la facturare rămâne datorată
   indiferent de încasare — exigibilitatea a trecut; singura excepție e sistemul
   TVA la încasare (art. 282, statut purtat în registru viu, cu plafonul
   etapizat 5.000.000 lei în 2026 → 5.500.000 lei din 2027 — pin: dosar 7).
   Creanța neîncasată finanțează, deci, și taxa ei.

## 8. Șablonul reutilizabil

```
Creanță:        [contul candidat]
Test L0:        [natura: comercială / avans / fiscală / grup / diversă / imobilizată]
Rută L1:        [întrebarea care se aprinde prima]
Cont L2:        [contul + textul din plan]
Valori L3:      [procent / termen / prag, cu pin pe dosar]
Divergență:     [unde sensul diferă între registre — contabil/fiscal/public]
Propagare:      [ce comută în aval: 270 zile, faliment, curs, cod partener]
Verificare:     [registrul viu: VIES, Registrul TVA la încasare, Registrul
                 inactivilor, Registrul persoanelor înregistrate în scopuri de TVA]
```

## 9. Granițe de mentenanță

Valorile L3 de aici sunt pinuri pe dosarele bibliotecii; adevărul operațional
stă în [`cadru-legislativ.md`](../referinte/cadru-legislativ.md) și
[`declaratii.md`](../referinte/declaratii.md), re-verificate lunar de rutina
bibliotecii — acest document se re-pinuiește odată cu ele (inventarul:
[companionul familiei](README.md)). Straturile L0–L1 se schimbă doar printr-o
aplicare nouă, datată.

---

# Partea II — Cum a fost reconstruit acest document și de ce

Documentul-origine al familiei nu a fost disponibil; utilizatorul bibliotecii a
ales reconstrucția în locul consemnării absenței. Reconstrucția s-a făcut prin
metoda pe care originalul a generat-o — preluată din cele două documente-frate —
și pe materialul propriu al bibliotecii: planul de conturi reconstituit din
surse concordante și contra-verificat adversarial (dosarele 5–6, cu corecțiile
lor consemnate), regimul fiscal al creanțelor verificat în rundele anterioare
(30%/100% — dosar 3; ajustarea TVA la faliment — dosar 2), reevaluarea valutară
(dosar 1). Ce NU s-a putut reconstitui, prin natură: alegerile de formă ale
originalului, exemplele lui, divergențele pe care le va fi văzut și acest text
nu le vede. De aceea documentul se declară **aplicare nouă**, nu copie — dacă
originalul apare, se importă separat, verbatim, iar comparația dintre ele devine
ea însăși conținut (un test de regresie pe care familia nu l-a mai avut: două
aplicări independente pe același domeniu).

# Partea III — Raționamentul din spatele acelui cum

Reconstrucția nedeclarată ar fi fost o fabricație de sursă — cititorul ar fi
citit „originalul" fără să știe că citește o refacere. Declararea o mută în
singura poziție onestă disponibilă: încă o rulare a metodei, cu autorul, data
și materialul ei la vedere, judecabilă pe propriile verificări (fiecare pin L3
de aici trimite la un dosar al bibliotecii, nu la memoria unui model). Iar
criteriul de sănătate al familiei — „un cadru care a trebuit să crească, și a
spus unde" — se aplică și invers: o reconstrucție care ar fi nimerit, fără
original, exact forma originalului ar fi fost suspectă; una care se știe
diferită și o spune este exact atât cât poate fi: a cincea aplicare, nu prima.

---

*Reconstruit la 16 iulie 2026, prin metoda cadrului zonei de „între", din
materialul verificat al bibliotecii-gazdă (planul de conturi — dosarele 5–6;
regimul creanțelor — dosarele 2–3; NC-008/011/012/016/017/021/025). Valorile
operaționale se citesc din registrele bibliotecii; re-pinuirea L3 urmează
rutina lunară. Originalul extern rămâne nerecuperat; acest text nu îl
înlocuiește — îl continuă.*
