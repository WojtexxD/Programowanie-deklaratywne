% odwrotna_lista(L1,L2) - spełniony gdy lista L2 jest odwróceniem listy L1.
% warunek, kończący rekurencję

	odwrot([], []).

% rekurencja

	konkat([], L, L).
	konkat([H1|T1], L2, [H1|T3]):-konkat(T1,L2,T3).

	odwrot([H|T1],L):-odwrot(T1,T2), konkat(T2,[H],L).

% ?- odwrot([a,b], [b,a]).
% ?- odwrot([1,3,5], X).