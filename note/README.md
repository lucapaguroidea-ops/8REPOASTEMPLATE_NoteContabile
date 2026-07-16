# Convențiile notelor contabile

## Secțiuni

Notele sunt organizate pe secțiuni, cu locații separate:

| Secțiune | Locație | Conținut |
|----------|---------|----------|
| **De bază** | direct în `note/` | Monografiile generale (NC-001 → NC-025): TVA, salarii de bază, stocuri, imobilizări, închideri, capitaluri |
| **Salarii — specializare** | `note/salarii-specializare/` | Aprofundări pe zona salarială: beneficii și plafonul 33%, avantaje în natură, deduceri, CO, part-time |

Regulile secțiunilor:

- **Id-urile `NC-###` rămân globale și unice** în tot repo-ul, indiferent de
  secțiune — secțiunea e doar organizare pe disc.
- Notele din secțiuni specializate poartă în frontmatter câmpul suplimentar
  `sectiune:` (ex. `sectiune: salarii-specializare`); notele de bază nu au
  câmpul.
- Notele de bază **rămân în `note/`** — nu se mută în secțiuni; o secțiune nouă
  se creează doar pentru aprofundări pe un domeniu (cum s-a făcut pentru
  salarii).
- Linkurile dintre note țin cont de nivel (`../NC-###-...md` din secțiune către
  bază).

## Denumire fișiere

`NC-###-slug.md` — id numeric unic, incremental, urmat de un slug scurt și
descriptiv, cu cratime, fără diacritice în numele fișierului.

Exemple: `NC-001-inchiderea-conturilor-de-tva.md`, `NC-006-amortizarea-imobilizarilor.md`

Id-ul **nu se refolosește niciodată**, nici după abrogarea unei note.

## Metadatele obligatorii (frontmatter YAML)

| Câmp | Semnificație |
|------|--------------|
| `id` | Identificator unic `NC-###` |
| `titlu` | Titlul complet al notei |
| `categorie` | O singură categorie principală: `tva`, `salarii`, `imobilizari`, `stocuri`, `decontari`, `trezorerie`, `capitaluri`, `inchidere`, `alta` |
| `etichete` | Etichete libere pentru căutare (listă) |
| `procese` | Lista proceselor din care face parte nota, fiecare cu numărul de pas — aceasta este legătura cu ordonarea din `procese/` |
| `stare` | `valida` (verificată, sigură de folosit), `de-revizuit` (o modificare legislativă o poate afecta — nu o folosi fără reverificare), `abrogata` (nu se mai folosește; se păstrează pentru istoric) |
| `verificata_la` | Data ultimei verificări de conformitate pe surse oficiale |
| `temei_legal` | Actele normative pe care se sprijină nota, cu link oficial |
| `conturi` | Conturile implicate, pentru căutare inversă („ce note ating contul 4426?") |
| `declaratii` | Codurile raportărilor pe care nota le alimentează (ex. `[D300, D394]`), conform [registrului declarațiilor](../referinte/declaratii.md) — pentru căutarea inversă „ce note alimentează D300?"; se omite dacă nota nu alimentează nicio raportare |

## Structura corpului notei

Secțiunile 1–7 din `_TEMPLATE.md` sunt obligatorii, în această ordine. Dacă o
secțiune nu se aplică, se păstrează titlul cu mențiunea „Nu se aplică" — nu se
șterge, ca formatul să rămână identic între note.

## Revizuirea notelor (anti-trunchiere)

- Revizuirile se fac prin **editări punctuale**, nu prin rescrierea fișierului —
  diff-ul mic este auditabil; rescrierea integrală e mecanismul prin care se
  pierde tăcut conținut.
- Conținutul depășit legislativ **nu se șterge**: se corectează cu mențiune în
  „Istoric actualizări" sau se marchează ca abrogat — istoricul rămâne.
- Înainte de orice commit: `bash verificari/consistenta.sh` trebuie să iasă
  „OK" (verifică mecanic secțiunile, frontmatter-ul și sincronizarea cu
  procesele și registrul declarațiilor).

## Ciclul de viață al unei note

1. **Creare** — din `_TEMPLATE.md`, cu verificare pe surse la zi înainte de
   `stare: valida`.
2. **Revizuire** — la modificări legislative, nota trece pe `de-revizuit`;
   după actualizare revine pe `valida`, cu `verificata_la` reîmprospătat și
   rând nou în „Istoric actualizări".
3. **Abrogare** — dacă tratamentul dispare din legislație, nota trece pe
   `abrogata` cu explicație în istoricul actualizărilor; se scoate din procese.
