% lista mniejsza o 2 (L1,L2) - spełniony,
% gdy elementy L2 są odpowiednimi
% elementami listy L1 pomniejszonymi o 2.
% L1,L2 - listy liczbowe

	lista_mniejsza([],[]).

	lista_mniejsza([H1|T1],[H2|T2]):- H2 is H1-2, lista_mniejsza(T1,T2).

% lista_mniejsza([4,2],[2,0]).
% lista_mniejsza([5,4],[3,3]).
% lista_mniejsza([5,4],X).
% lista_mniejsza([],[]).