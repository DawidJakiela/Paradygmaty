%LISTY

%2
pisz([]) :- write('Lista jest pusta'), nl.
pisz([H|T]) :-
    write(H),
    write(' '),
    pisz(T).

%3
nalezy(E, [E|_]).
nalezy(E, [_|T]) :-
    nalezy(E,T).

%4
dlugosc([],0).
dlugosc([_|T], D) :-
    dlugosc(T,D1),
    D is D1 + 1.

%5
polacz([],[],[]).
polacz([], L, L).
polacz([X|T1], L2, [X|L3]) :-
    polacz(T1,L2,L3).

%6
dodaj(Element,Lista,[Element|Lista]).

%7
usun(_,[],[]).
usun(Element,[Element|T],T).
usun(Element,[H|T],[H|NL]) :-
    usun(Element,T,NL).

%8
ostatni(E, [E]).
ostatni(E, [_|T]) :-
    ostatni(E, T).

%9
poczatek([], _).
poczatek([H1|T1], [H1|T2]) :-
    poczatek(T1, T2).



%10
dopasuj([], [], []).
dopasuj([H|T], [HW|TW], [H|Z]) :-
    pasuje(H, HW), dopasuj(T, TW, Z).


