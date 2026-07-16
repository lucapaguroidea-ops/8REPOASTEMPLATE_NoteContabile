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
