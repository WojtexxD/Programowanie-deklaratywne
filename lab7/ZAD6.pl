% kwadrat_lista(L1,L2) - spełniony, gdy elementy L2 są kwadratem elementów L1.

	kwadrat(X,Y):- Y is X*X.

	sprawdz(L1, L2):- maplist(kwadrat, L1, L2).

% ?- sprawdz([2,4], [4,16]).
% ?- sprawdz([3,5], X).