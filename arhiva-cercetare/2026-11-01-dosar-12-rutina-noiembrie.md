# Dosar 12 (2026-11-01) — Rutina lunară: runda noiembrie 2026

> A doua rulare consemnată a rutinei lunare de mentenanță legislativă, pe
> procedura din `referinte/surse-oficiale.md`. **Prima rulare după runda august
> (dosar 11)** — rundele programate pentru 01.09.2026 și 01.10.2026 nu au lăsat
> dosar sau rând de istoric, deci runda de față acoperă intervalul
> **01.08.2026 → 01.11.2026** (nu doar luna precedentă).

## Mediu și limitări

- **GitHub disponibil** în această sesiune (spre deosebire de nota din
  `rutina-mentenanta.md` „Limitări cunoscute" scrisă pentru rulări fără MCP
  GitHub): pasul 6b (raportarea în issues) s-a putut executa.
- **Fetch direct pe surse oficiale** rămâne restricționat de rețeaua mediului
  (ex. `www.crowe.com` — în afara domeniilor permise); verificarea s-a făcut
  prin WebSearch pe surse concordante, cu prioritate pe citările care indică
  numărul de act + Monitorul Oficial, și pe linkul oficial `static.anaf.ro`
  unde a fost regăsit.
- **Discrepanță de branch semnalată** (nu afectează conținutul): prompt-ul
  rutinei și `rutina-mentenanta.md` indică push pe `claude/brave-goodall-jo6j8x`,
  dar configurația acestei sesiuni desemnează `claude/modest-bell-ar4u4m`.
  Runda a fost publicată pe branch-ul desemnat de sesiune; de clarificat cu
  utilizatorul care branch rămâne canonic pentru rutină (ambele erau identice
  la începutul rundei).

## Pașii 1–2: ce s-a verificat

- Ultima verificare din istoric: **2026-08-01** (dosar 11).
- Tabelul „Modificări cu aplicare viitoare" (§6): singurul element scadent în
  interval era **prelungirea regimului 9% locuințe** (rândul „~08.2026"). Restul
  (31.12.2026, 01.01.2027, ~18.12.2027) nu au intrat în vigoare la 01.11.2026.
- Căutări pe surse (WebSearch): starea prelungirii 9% + numărul de lege;
  salariul minim 2027; pachete/OUG fiscale noi sept.–oct. 2026; e-Factura /
  SAF-T / e-TVA / e-Transport; modificări ale OMFP 1802/2014; semnalul NC-013
  (OUG 8/2026 → concedii medicale / D112) rămas din dosar 11.

## Constatarea centrală: prelungirea TVA 9% locuințe — publicată ȘI expirată

1. **Publicată**: prelungirea votată la 29.07.2026 (PL-x 525/2026, urmărită ca
   issue `[schimbare-legislativa]` #8 din dosar 11) a fost promulgată de
   Președinte (Decretul 712/2026) și publicată ca **Legea nr. 161/2026 privind
   unele măsuri fiscal-bugetare** în **M.Of. nr. 642 din 04.08.2026**, cu
   aplicare din **07.08.2026**. Noul termen: **30.09.2026 inclusiv** (livrare
   ≤30.09.2026), pentru o singură locuință, max. 120 mp și 600.000 lei fără TVA
   (inclusiv terenul). Legea prevede și restituirea diferenței de TVA pentru
   cumpărătorii facturați cu 21% între 01.08.2026 și intrarea ei în vigoare
   (cereri din 01.10.2026).
   - Surse concordante: text oficial pe `static.anaf.ro`
     (`.../legislatie/L_161_2026.pdf` — „LEGE Nr. 161 din 4 august 2026");
     contzilla.ro („Legea 161/2026 extinde aplicarea cotei de 9% la unele
     locuințe între 7 august și 30 septembrie 2026"); StartupCafe, taxhouse.ro,
     verificaretva.ro.
   - **Discrepanță neconfirmată, respinsă**: o sinteză (Crowe) atribuie
     prelungirea „Legii 177/2026, M.Of. 700/24.08.2026". Nu s-a putut confirma
     existența Legii 177/2026 pe acest subiect; citările concordante + textul
     ANAF indică **Legea 161/2026 / M.Of. 642/04.08.2026**. Reținut 161/2026;
     177/2026 tratat ca eroare de sinteză.
2. **Expirată**: termenul 30.09.2026 a trecut înainte de data rundei
   (01.11.2026). **Stare operațională la zi: EXPIRAT** — de la 01.10.2026
   livrările de locuințe se facturează integral cu 21%. (Dacă rundele sept./oct.
   ar fi rulat, între 07.08 și 30.09.2026 starea ar fi fost „9% activ"; nicio
   notă nu a fost însă aplicată în acel interval, deci nu există conținut de
   corectat retroactiv — doar de adus la starea finală, expirat.)

### Închiderea (pasul 1c — `impact.sh "9%"`)

Lista consumatorilor (identică cu dosar 11), toți atinși în același commit:

| Consumator | Acțiune la 01.11.2026 |
|------------|------------------------|
| `cadru-legislativ.md` §2 (rândul regim tranzitoriu) | rescris: prelungit prin Legea 161/2026 până la 30.09.2026, expirat; + mecanismul de restituire, cu surse |
| `cadru-legislativ.md` §6 (rândul „~08.2026") | **eliminat** din watchlist — modificarea s-a materializat și a expirat (nu mai e „de urmărit"); traseul rămâne în §2 + Istoric + acest dosar |
| `note/NC-003` §5 + istoric + `verificata_la` | prelungit (Legea 161/2026, 30.09.2026) și expirat; → 21% de la 01.10.2026 |
| `note/NC-001` §6 + istoric + `verificata_la` | idem |
| `cadre/identificatori-fiscali.md` (celula valori-prag) | glosă datată 01.11.2026 |
| `cadre/README.md` (pinul 11 + antetul „Re-pinuit la") | re-pinuit 01.11.2026 |
| `note/NC-024` | **fals-pozitiv legitim** („19%" cota germană conține „9%") — neatins |

## Alte constatări (fără impact pe monografii — doar consemnate)

- **OUG 38/2026 + ordine ANAF** (rambursarea TVA): OUG 38/2026 permite ANAF să
  stabilească prin ordin situații suplimentare de risc de rambursare necuvenită
  a TVA (peste cele trei din Codul de procedură fiscală); ordin ANAF din
  septembrie (nr. 1021/2026, M.Of. 743/03.09.2026 per o sursă; nr. 1123/2026 per
  alta — numerele diferă între surse) + un ordin din octombrie 2026. **Pur
  procedural** (analiza deconturilor cu TVA negativ la rambursare); biblioteca
  nu are notă de procedură de rambursare — consemnat, fără monografie de atins.
- **Legea 204/2026** (M.Of. 22.10.2026): scutire de accize pentru băuturile
  alcoolice tradiționale produse în gospodării (≤200 l/an, fără vânzare).
  Irelevant pentru monografiile firmelor.
- **Legea 202/2026** (M.Of. 865/15.10.2026): domeniul pensiilor. Irelevant.
- **Salariul minim**: rămâne **4.325 lei** (HG 146/2026, din 01.07.2026).
  Ministrul Muncii a anunțat că la 01.01.2027 nivelul rămâne 4.325 lei;
  negocierile (sindicatele cer 5.000 lei) sunt în desfășurare, **fără hotărâre
  de Guvern** la data rundei. Nicio valoare din registru nu se schimbă.
- **Semnalul NC-013 din dosar 11 — reîncadrat, nu operat**: OUG 8/2026 a
  introdus o procedură nouă pentru diferențele din recalcularea unor
  indemnizații de concediu medical — acestea se declară în **D112 a lunii în
  care recalcularea este constatată**, fără declarație rectificativă pentru
  luna anterioară (noul model D112 din veniturile iulie 2026). Aceasta e o
  schimbare de **mecanică a declarării (D112)**, nu a monografiei contabile a
  NC-013 (conturi, procente 55/65/75%, CASS 10%, baza CAS, prima zi neplătită —
  neschimbate). Surse de nivel 3 concordante pe mecanică, dar încă în conflict
  pe cazul episoadelor prelungite; **nu s-a atins NC-013**. Rămâne de confirmat
  pe text oficial (OUG 8/2026 → art. 17 OUG 158/2005; ordinul formularului D112)
  la prima speță sau la o rundă cu fetch oficial deblocat.

## Ce NU s-a schimbat (verificat, consemnat explicit)

- Cote TVA **21% / 11%** (Legea 141/2025); cota redusă unică 11%.
- Impozit dividende **16%** (din 01.01.2026); impozit profit **16%**; micro
  **1%**, plafon **100.000 €**; IMCA **0,5%** pentru 2026.
- Contribuții salarii: CAS 25%, CASS 10%, CAM 2,25%; impozit pe venit 10%.
- Raportarea digitală: e-Factura (5 zile lucrătoare, canal unic B2B, Legea
  88/2026 pentru PF/CNP), SAF-T/D406 fără grație, e-TVA informativ (notificarea
  abrogată prin OUG 13/2026), e-Transport cu sancțiuni integrale — **neschimbate**.
- OMFP 1802/2014, OMFP 2634/2015, Legea 82/1991 — nicio modificare nouă găsită
  în interval.

## Bilanț

- **32/32 note parcurse** prin starea registrelor (corpul notelor măturat
  integral la 16.07, dosar 9; nicio altă valoare/act atins de noutățile
  intervalului); **2 note actualizate** (NC-001, NC-003), ambele pe `valida`;
  **0 rămase `de-revizuit`**.
- Elementele „⚠ de reconfirmat" rămase: neschimbate (CASS pensii >3.000 lei,
  irelevant pentru monografii; art. 284 exigibilitate AIC la prima speță) +
  semnalul NC-013 de mai sus (mecanica D112), de confirmat pe oficial.
- `consistenta.sh`: OK (vezi commit).
- Raportare (pasul 6b): issue `[rutina-lunara] Runda 2026-11` (închis la
  depunere — nicio acțiune rămasă deschisă în rundă); issue
  `[schimbare-legislativa]` #8 (prelungirea 9%) **închis** citând acest dosar +
  commit. Nicio schimbare detectată-dar-nerezolvată care să ceară un issue
  `[schimbare-legislativa]` nou.
