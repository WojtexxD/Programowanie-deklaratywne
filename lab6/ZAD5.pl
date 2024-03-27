% lista_elem(L,N) - spełniony, gdy N jest liczba elementów listy L.

	ilosc([],0).

	ilosc([H|T], N):- H is H, ilosc(T,M), N is M+1.

% ?- ilosc([1,2],2).
% ?- ilosc([1,2,3],4).
% ?- ilosc([1,2,3,4,5],X).