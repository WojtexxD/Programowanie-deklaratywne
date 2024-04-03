% lista_razy2(L1,L2) - spelniony, gdy elementy L2 są elementami L1 pomnozonymi przez 2

	razy2(X,Y):- Y is X*2.

	sprawdz(L1,L2):- maplist(razy2, L1, L2).

% ?- sprawdz([1,2],[2,4]).
% ?- sprawdz([5,10],X).