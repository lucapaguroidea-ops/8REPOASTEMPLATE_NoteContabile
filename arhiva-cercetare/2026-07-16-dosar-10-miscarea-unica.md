# Dosar 10 (2026-07-16) — Mecanismul „mișcării unice"

> Consemnare de metodă (nu rundă de verificare; **zero afirmații legislative
> noi**). Întrebarea utilizatorului: *poate fi gestionat, în profunzime, și la
> contabilitate, și la documentație, și la structură — dintr-o singură
> mișcare?* Răspunsul de metodă: propagare semantică integral automată NU
> (corectitudinea atribuirilor cere judecată pe surse — dosarul 9 a respins
> invariantele grep pe această clasă); dar **intenția se declară o dată, iar
> închiderea ei se compilează mecanic** — enumerare advisory a consumatorilor
> + prezență error-level în hărțile de navigare + protocol. Harta propagării
> se generează, nu se ține minte; judecata rămâne judecată.

## Ce s-a construit

| Piesă | Rol |
|-------|-----|
| `verificari/impact.sh` (nou) | Enumerarea consumatorilor unei schimbări (act / valoare / fișier), pe straturi: note cu **frontmatter separat de corp**, procese, referințe, cadre (rândurile de inventar marcate), rădăcină+hărți, arhivă (doar count — append-only). Blocul final „DE VERIFICAT MANUAL — frontmatter vs corp diferă" reperă exact clasa V-1 din dosarul 9 |
| `consistenta.sh`, secțiunea 9 (nouă) | Prezența în hărțile de navigare, la nivel de **eroare**: directoarele root + secțiunile note/ + fișierele referinte/ + scripturile verificari/ în arborele README; procesele în procese/README; secțiunile în note/README; cadrele în companion; dosarele în README-ul arhivei |
| Protocolul | CLAUDE.md regula 4 (închiderea se enumeră cu impact.sh, se închide în același commit) + rând în „Interogări structurate"; PLAN.md pașii 4–5 din checklist; surse-oficiale.md pasul 1c (rutina lunară enumeră impactul înainte de propagare) |
| Corectură colaterală | `note/README.md`: exemplul fals „NC-002-amortizarea-imobilizarilor.md" → NC-006 (NC-002 e achizițiile) |

## Deciziile de proiectare, cu motivație

- **Advisory vs. error (fixă)**: impact.sh e advisory pentru că enumerarea nu
  poate distinge mecanic aparițiile legitime de cele de corectat — exact
  motivul respingerii din dosarul 9; verificarea de navigare e error-level
  pentru că prezența unui nume de fișier într-o hartă e decidabilă fără
  falsuri (șir fix derivat din disc). impact.sh NU e chemat din consistenta.sh.
- **Anti-„ancore de valori în frontmatter" (considerat și respins)**: un câmp
  structurat `valori:`/`acte:` per notă ar fi făcut interogările structurale,
  dar (a) ar atinge toate cele 32 de note (contra editării punctuale), (b) ar
  crea un registru paralel care desincronizează el însuși — o nouă clasă V-1,
  (c) căutarea literală + normalizările acoperă deja enumerarea.
- **Exit-coduri**: 0 normal (advisory pur); 2 doar la zero apariții pe
  suprafață (probabil typo sau act nou — semnal util rutinei); 1 utilizare
  greșită.
- **Normalizările** (formele reale din corpus, dosarul de explorare al acestei
  runde): caret ↔ superscript la articole (`art. 76^1` în note vs. `art. 310¹`
  în cadre; în corpus există doar ¹²³); `€` ↔ `EUR` (ambele grafii, ~30/~36
  apariții); separatorul de mii DOAR în numerele de act (`6.234/2024` ↔
  `6234/2024` — nu atinge valorile ca „4.325"); cazul Codului fiscal (citat și
  fără token-tip: „CF" cuvânt întreg, „Cod fiscal", „227/2015"). NU se
  normalizează echivalențele pe cursuri diferite (509.630 ≠ 509.850 — pinuri
  separate, dosar 7) și nici sinonimiile semantice.
- **Inventarul formelor de act din corpus** (documentat aici pentru rundele
  viitoare; scriptul caută literal, nu cu regex): tokeni-tip
  Legea/OUG/OG/HG/OMFP/OMF/OPANAF/OAVR/Directiva/Regulamentul/Decizia + nr/an,
  cu cuvinte intercalate („Legea contabilității 82/1991", „Regulamentul de
  punere în aplicare (UE) 2018/1912"); forma regex acoperitoare:
  `\b(Lege(a)?|OUG|OG|HG|OMFP|OMF|OPANAF|OAVR|Directiva|Regulament(ul)?|Decizia)\b[^\n]{0,40}?[0-9][0-9.]*/[0-9]{4}`.
- **Excluderile secțiunii 9, cu motiv**: notele NC-### individual în arbore
  (placeholder-ul `NC-###-slug.md` e harta corectă; enumerarea ar fi inventar
  fragil la creștere); `plan-de-conturi/*.md` individual (directorul e descris
  la nivel de director); verificările inverse hartă→disc (regex pe proză RO =
  falsuri); apartenența la PLAN.md (plan, nu hartă); completitudinea
  rândurilor L3 din cadre/README (semantică — clasa respinsă de dosarul 9).

## Testele de acceptare (rulate la implementare, 2026-07-16)

1. **Cele 3 mișcări reale ale sesiunii, ca regresie** — mecanismul regăsește
   închiderile stabilite manual de auditul din dosarul 9:
   - `impact.sh "OUG 8/2026"` → NC-006 (frontmatter: 1 | corp: 4, fără bloc
     V-1 — fixul din dosarul 9 confirmat), cadru §2 + calendar + istoric,
     cadre (rând de inventar marcat + celule), PLAN; procese: nimic (corect);
     arhivă: dosarele 2, 4, 7, 9.
   - `impact.sh "4.325"` → NC-007/028/030/031 + cadru §2; declaratii.md:
     nimic (corect — registrul are termene, nu salariul minim); cadre: nimic.
   - `impact.sh "Legea 239/2025"` → NC-025 (frontmatter: 1 | corp: 5) +
     NC-004/NC-011/NC-019 semnalate LEGITIM în blocul „de verificat manual"
     (citări marginale fără temei_legal — semantica advisory demonstrată);
     infiintare-firma + lichidare-firma; cadru; cartografierea-creantelor;
     arhivă: dosarele 1, 2, 8, 9.
2. **Normalizări**: `"art. 310^1"` găsește forma „310¹" din cadre;
   `"100.000 EUR"` găsește și cele 12 apariții „100.000 €"; `"Codul fiscal"`
   prinde și „Cod fiscal" și „CF" (cuvânt întreg); modul fișier
   (`impact.sh procese/speciale/lichidare-firma.md`) găsește linkurile și
   mențiunile slug-ului.
3. **Exit 2**: `impact.sh "OUG 999/2099"` → mesaj „ZERO apariții" + exit 2;
   fără argument → exit 1.
4. **Testele negative de navigare** (fișiere temporare, șterse înainte de
   commit): proces fictiv → **exact 1 eroare** (9b), exit 1; director root
   fictiv → exact 1 eroare (9a); dosar fictiv → exact 1 eroare (9f); după
   ștergere → „OK". „Exact 1" dovedește absența zgomotului colateral.
5. `bash -n` pe ambele scripturi; `consistenta.sh` „OK" pe starea reală după
   fiecare commit.

## Ce rămâne pe om (ireductibil)

Corectitudinea atribuirilor act ↔ valoare ↔ dată (verificare pe surse);
descrierile și formulările din hărțile de navigare (secțiunea 9 impune doar
prezența); judecata pe blocul „frontmatter vs corp diferă" (o citare marginală
e legitimă; un temei absent din frontmatter nu e). Plasa pentru acestea rămâne
cea existentă: contra-verificările adversariale, auditurile periodice
(dosarul 9) și rutina lunară — de acum cu inventarul de propagare generat de
pasul 1c, nu reconstituit din memorie.
