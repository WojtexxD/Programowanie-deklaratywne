% element(E,L) - spełniony gdy, E jest elementem listy L.

%element(E, [H1|T1]):-E==H1|element(E,T1).

	element(H, [H|T]).

	element(E, [H|T]):- element(E,T).

% ?- element(2, [1,2,3]).
% ?- element(2, [1,5]).