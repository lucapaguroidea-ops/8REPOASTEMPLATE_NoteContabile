# Arhiva de cercetare — dosarele de evidență

Acest director este **stratul de adâncime** al repo-ului: păstrează dovezile
din spatele sintezei (de ce credem ce scrie în note și în
`referinte/cadru-legislativ.md`), nu doar concluziile. Aici trăiesc verdictele
verificărilor — inclusiv **afirmațiile respinse și corecțiile lor**, care sunt
adesea mai valoroase decât confirmările.

## Reguli

- **Doar se adaugă, nu se rescrie.** Fiecare rundă de verificare (manuală sau a
  rutinei lunare) își depune propriul dosar, datat: `AAAA-LL-ZZ-dosar-N-slug.md`.
  Dosarele vechi nu se modifică niciodată — sunt înregistrări istorice; dacă o
  concluzie veche se dovedește greșită, corectura apare într-un dosar nou, cu
  trimitere înapoi.
- Fiecare dosar este legat din tabelul „Istoric verificări" al
  [`cadru-legislativ.md`](../referinte/cadru-legislativ.md).
- **Consumatorii sintezei pot ignora complet acest director** — suprafața
  repo-ului (note/, procese/, referinte/) e completă fără el; arhiva există
  pentru continuitatea reviziilor și pentru trasabilitate.

## Dosarele

| Dosar | Data | Metoda | Bilanț |
|-------|------|--------|--------|
| [1 — cadrul legislativ inițial](2026-07-15-dosar-1-cadru-legislativ.md) | 2026-07-15 | workflow: 4 cercetători + contra-verificare adversarială per afirmație (36 agenți) | 32 afirmații: 31 confirmate, 1 corectată |
| [2 — curățarea „de reconfirmat"](2026-07-15-dosar-2-curatare-de-reconfirmat.md) | 2026-07-15 | workflow: 6 tematici + contra-verificare adversarială (37 agenți, 1 eșec tehnic) | 31 afirmații: 25 confirmate, 5 corectate, 1 fără contra-verificare |
| [3 — verificările țintite](2026-07-15-dosar-3-verificari-tintite.md) | 2026-07-15 | căutări directe pe surse concordante, la scrierea notelor | ~25 fapte pe 7 runde; o atribuire corectată ulterior de dosarul 2 |
| [4 — rulare de mentenanță (test manual)](2026-07-15-dosar-4-rulare-mentenanta.md) | 2026-07-15 | rutina lunară, declanșată manual: verificare surse + inventar complet + script | Fără modificări de fond (32/32 note `valida`); 2-3 acte procedurale minore consemnate, fără impact pe monografii |
| [5 — planul de conturi (nivel de bază)](2026-07-16-dosar-5-plan-de-conturi.md) | 2026-07-16 | workflow: 4 constructori pe perechi de clase + 4 verificatori adversariali (8 agenți) | 155 conturi gradul I; 1 omisiune prinsă (509); descoperit OMF 6670/2024 (694/794); respinse conturile-fantomă 763 și 792 |
| [6 — planul de conturi (gradul II)](2026-07-16-dosar-6-plan-de-conturi-gradul-2.md) | 2026-07-16 | workflow: 7 constructori per clasă + 7 contra-verificatori (14 agenți) | 319 conturi gradul II; 12 corecții (inclusiv +751 la gradul I, scăpat rundei 5; −5126/−5127 eliminate prin OMF 58/2021) |
| [7 — re-pinuirea cadrelor](2026-07-16-dosar-7-pinuri-cadre.md) | 2026-07-16 | mixt: workflow adversarial (3 pinuri portante, 6 agenți) + căutări țintite | OUG 8/2026 conține ambele plafoane (TVA încasare etapizat 5M/5,5M; mijloace fixe — **corecție propagată în NC-006**: aplicare din anul fiscal 2026); 509.630 lei confirmat (nuanța cursurilor 5,0963 vs 5,0985); baza art. 310 din 01.09.2025; 050/SPV/34.000/45 zile confirmate; D301 adăugat în registru |
| [8 — reconstrucția creanțelor](2026-07-16-dosar-8-reconstructia-creantelor.md) | 2026-07-16 | consemnare de metodă (nu rundă de verificare) | `cadre/cartografierea-creantelor.md` — a cincea aplicare declarată; zero afirmații noi: fiecare pin L3 mapat pe dosarele 1–3, 5–7 |
| [9 — auditul integrității semantice](2026-07-16-dosar-9-audit-integritate-semantica.md) | 2026-07-16 | inventar pe corpus complet + 10 fixuri + workflow contra-verificare (3 verificatori: fixuri, completitudine, clasa V-1) + runda 2 | Corpus consistent pe valori (toată aritmetica exemplelor corectă); 10 fixuri (2 conflicte reale, 1 adnotare de istoric, 7 orbiri închise); contra-verificarea: 10/10 REZOLVAT + 13 constatări noi tratate în runda 2 (NC-006/NC-025 clasa V-1 în frontmatter, harta punții completată cu 9 conturi, 3 promisiuni perimate înlocuite cu linkuri); zero afirmații legislative noi |
