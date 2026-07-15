# Procese — ordonarea notelor contabile

Un **proces** este o listă ordonată de note contabile care trebuie executate
într-o anumită succesiune. Fișierul procesului este **sursa de adevăr pentru
ordine**; metadatele `procese` din fiecare notă trebuie ținute în sincron cu el.

## Grupele de procese

Procesele sunt organizate în două grupe, cu locații separate:

| Grupă | Locație | Natura | Procese |
|-------|---------|--------|---------|
| **Recurente** (de bază) | direct în `procese/` | se execută periodic, la nesfârșit | [`inchidere-luna.md`](inchidere-luna.md) (lunar), [`inchidere-an.md`](inchidere-an.md) (anual) |
| **Speciale** (ocazionale) | `procese/speciale/` | evenimente punctuale din viața firmei | [`infiintare-firma.md`](speciale/infiintare-firma.md), [`trecere-micro-profit.md`](speciale/trecere-micro-profit.md), [`suspendare-activitate.md`](speciale/suspendare-activitate.md), [`fuziune-divizare.md`](speciale/fuziune-divizare.md), [`lichidare-firma.md`](speciale/lichidare-firma.md) |

Notele rămân **toate împreună** în `note/`, indiferent de procesele din care fac
parte — o notă poate servi simultan procese recurente și speciale (ex. NC-016
inventarierea apare și la închiderea de an, și la lichidare).

**Convenție de referință:** în metadatele notelor, slug-ul procesului rămâne
simplu (ex. `proces: infiintare-firma`), fără prefixul grupei — locația
fișierului este doar organizare pe disc.

## Formatul unui fișier de proces

Fiecare proces este un fișier Markdown cu:

1. **Scopul și frecvența/declanșatorul** procesului (lunar, anual, la eveniment).
2. **Tabelul pașilor**, în ordinea de execuție:

| Pas | Nota | Titlu | Condiție de trecere la pasul următor |
|-----|------|-------|--------------------------------------|
| 1 | NC-0xx | ... | ... |

   - `Pas` — numărul de ordine; același număr apare în metadatele notei.
   - `Nota` — id-ul notei (`NC-###`) cu link către fișier; `—` dacă pasul nu
     are încă notă scrisă (pas planificat) sau nu generează înregistrări.
   - `Condiție de trecere` — ce trebuie să fie adevărat înainte de pasul următor.
3. **Termene legale** asociate procesului, cu temei legal.

## Reguli

- Renumerotarea pașilor se propagă în metadatele tuturor notelor afectate,
  în același commit.
- O notă poate apărea în mai multe procese, cu pași diferiți în fiecare.
- Pașii fără notă rămân în tabel ca planificare — procesul descrie realitatea
  completă, nu doar ce am apucat să documentăm.
