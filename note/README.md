# Convențiile notelor contabile

## Denumire fișiere

`NC-###-slug.md` — id numeric unic, incremental, urmat de un slug scurt și
descriptiv, cu cratime, fără diacritice în numele fișierului.

Exemple: `NC-001-inchiderea-conturilor-de-tva.md`, `NC-002-amortizarea-imobilizarilor.md`

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

## Structura corpului notei

Secțiunile 1–7 din `_TEMPLATE.md` sunt obligatorii, în această ordine. Dacă o
secțiune nu se aplică, se păstrează titlul cu mențiunea „Nu se aplică" — nu se
șterge, ca formatul să rămână identic între note.

## Ciclul de viață al unei note

1. **Creare** — din `_TEMPLATE.md`, cu verificare pe surse la zi înainte de
   `stare: valida`.
2. **Revizuire** — la modificări legislative, nota trece pe `de-revizuit`;
   după actualizare revine pe `valida`, cu `verificata_la` reîmprospătat și
   rând nou în „Istoric actualizări".
3. **Abrogare** — dacă tratamentul dispare din legislație, nota trece pe
   `abrogata` cu explicație în istoricul actualizărilor; se scoate din procese.
