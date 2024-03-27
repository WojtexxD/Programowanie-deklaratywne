% lista_razy5(L1,L2) - spełniony, gdy
% elementy L2 sa elementami L1 pomnozonymi przez5.

	razy5([],[]).

	razy5([H1|T1],[H2|T2]):- H2 is H1*5, razy5(T1,T2).

% ?- razy5([1,2],[5,10]).
% ?- razy5([5,5],[10,10]).
% ?- razy5([5,5],X).