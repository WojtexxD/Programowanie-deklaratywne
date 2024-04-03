% wiekszy_od(X,Y)
% spełniony, gdy Y jest większe od X

	wiekszy(X,Y):- Y>X.

% wiekszy_od_lista(+X,+L)
% spełniony, gdy wszysktkie elementy listy L
% są większe od X

	wiekszylisty(X,L):-maplist(wiekszy(X), L).

% ?- wiekszylisty(2, [3,4,5]).
% ?- wiekszylisty(4, [3,4,5]).