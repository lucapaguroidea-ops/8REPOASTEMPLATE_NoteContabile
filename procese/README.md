# Procese — ordonarea notelor contabile

Un **proces** este o listă ordonată de note contabile care trebuie executate
într-o anumită succesiune (ex.: închiderea de lună, închiderea de an,
inventarierea). Fișierul procesului este **sursa de adevăr pentru ordine**;
metadatele `procese` din fiecare notă trebuie ținute în sincron cu el.

## Formatul unui fișier de proces

Fiecare proces este un fișier `procese/<slug>.md` cu:

1. **Scopul și frecvența** procesului (lunar, anual, la nevoie).
2. **Tabelul pașilor**, în ordinea de execuție:

| Pas | Nota | Titlu | Condiție de trecere la pasul următor |
|-----|------|-------|--------------------------------------|
| 1 | NC-0xx | ... | ... |

   - `Pas` — numărul de ordine; același număr apare în metadatele notei.
   - `Nota` — id-ul notei (`NC-###`) cu link către fișier; `—` dacă pasul nu
     are încă notă scrisă (pas planificat).
   - `Condiție de trecere` — ce trebuie să fie adevărat înainte de pasul următor
     (ex.: „toate facturile lunii înregistrate").
3. **Termene legale** asociate procesului (ex.: depunerea decontului de TVA),
   cu temei legal.

## Reguli

- Renumerotarea pașilor se propagă în metadatele tuturor notelor afectate,
  în același commit.
- O notă poate apărea în mai multe procese, cu pași diferiți în fiecare.
- Pașii fără notă încă scrisă rămân în tabel ca planificare — procesul descrie
  realitatea completă, nu doar ce am apucat să documentăm.
