zatrudnienie(anna, nowak, zelmer, duza_firma, 2000).
zatrudnienie(jan, kowalski, bosch, mala_firma, 2700).
zatrudnienie(ewa, malinowska, samsung, duza_firma, 1000).
zatrudnienie(piotr, czajkowski, electrolux, srednia_firma, 3500).
zatrudnienie(marta, kowalik, lg, mala_firma, 2600).
zatrudnienie(lukasz, malczewski, philips, duza_firma, 1300).
zatrudnienie(magda, lis, whirlpool, srednia_firma, 2300).
zatrudnienie(krzysztof, piatek, beko, mala_firma, 2900).
zatrudnienie(malgorzata, krol, bosch, duza_firma, 1700).
zatrudnienie(rafal, lewandowski, zelmer, mala_firma, 2800).
zatrudnienie(agnieszka, wojcik, lg, srednia_firma, 2150).
zatrudnienie(pawel, milik, electrolux, duza_firma, 1100).

zadowolony_z_pracy(Imie, Nazwisko) :-
    zatrudnienie(Imie, Nazwisko, _, mala_firma, Zarobki),
    Zarobki > 2500.
