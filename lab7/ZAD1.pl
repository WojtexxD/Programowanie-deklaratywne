% wpisac komende w programie deklaratywnym
% z ilu klauzul faktow i relacji
% program i cel na postawie drzewa rozwiazan rozwiazac zadanie
% uzgadnianie list
% jakie wyrazenia to sa zmienne zlozone stale termy czy jest nie poprawnie zlozone (predykat z duzej zawsze, stala duza litera)
% zdefiniowac 2 predykaty list za pomoca definicjii rekurencji lub merge list
% ===============================================================================
% konkat(L1,L2,L3)
% spełniony, gdy L3 jest połączeniem list L1 i L2
% -------------------------------------------------------

% rekurencja ze wzgledu na liste L1:

% warunek kończący rekurencję: połączenie listy
% pustej z listą L daje listę L

	konkat([], L, L).

% rekurencja:
% głowa listy L3 jest głową listy L1
% ogon listy L3 jest połączeniem ogona listy L1
% z listą L2

	konkat([H1|T1], L2, [H1|T3]):-konkat(T1,L2,T3).

% ?- konkat([1,2],[3,5],[1,2,3,5]).
% ?- konkat([], [1,2], X).
% ?- konkat([a], [b,c], X).