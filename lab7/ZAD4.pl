% Predykaty

% dodatni(X).
% spełniony, gdy X liczbą dodatnią

	dodatni(X):-X>0.

% lista_dodatnia(L).
% spełniony, gdy wszstkie elementy listy
% są dodatnie

	dodatnia(L):-maplist(dodatni,L).

% ?- dodatnia([2,3]).
% ?- dodatnia([-2,0]).