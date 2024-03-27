% podwojenie(+L1,?L2).
% spełniony, gdy elementy listy L2 są podwojonymi
% elementami listy L1, np. L=[a,b], L2=[a,a,b,b]
% ------------------------------------------------

% warunek kończący rekurencję: podwojenie listy pustej
% jest listą pustą.

	podwojenie([],[]).

% rekurencja:

	podwojenie([H1|T1],[H1,H1|T2]):- podwojenie(T1,T2).

% ?- podwojenie([a,b],[a,a,b,b]).
% ?- podwojenie([1,2],[1,2,2]).
% ?- podwojenie([1,2],X).