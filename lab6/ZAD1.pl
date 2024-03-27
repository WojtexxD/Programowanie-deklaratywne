% [] - lista pusta
% [1,2,3,4] - lista z wartosciami
% [[1][2]] - lista ktora sie sklada z dwoch list
% H - głowa listy (pierwszy element listy)
% T - ogon listy (ostatni element listy)
% H = 1
% T = [2,3,4]
% [2] H = 2
% T = []
% [a,b,c,d]=[a|[b,c,d]]
% [a,b|[c,d]] = [a|[b|[c,d]]]
% [a,b|[c,d]]


% [H|T] [1,2]
% H = 1, T = [2]

% [1,2] [X1,X2|T]
% X1 = 1, X2 = 2, T = []

% [X1,X2|T] [[a,b]]
% nie da się uzgodnić ponieważ druga lista ma tylko jeden element

% [f(X),a,g(Y)] [Y,Z,g(Z)]
% Y = f(X), Z = a, a i f(X) nie da się uzgodnić

% [X,g(b),Z] [f(Z),g(Y),a]
% X = f(a), Y = b, Z = a

% [[1],[2]] [H|T]
% H = [1], T = [[2]]

% [X1,X2|T] [[a,b],[c]]
% X1 = [a,b], X2 = [c], T = []

% [[a,b]] [H|T]
% H = [a,b], T = []

% [g(X),h(Z), b] [Z,h(Y), Y]
% Z = g(X), Y = g(X) g(X),b nie da się uzgodnić

% [a,Y,f(X)] [X,g(Z),f(Z)]
% X = a, Y = g(a), Z = a

% kwadrat_listy(+L1, ?L2).
% spełniony, gdy elementy listy L2  są kwadratami
% elementów listy L1; lista L1 jest listą liczbową
% ograniczenia: L1 i L2 są listami liczbowymi
% ------------------------------------------------

% warunek kończący rekurencję: kwadrat listy pustej
% jest lista pusta

	kwadrat_listy([],[]).

% rekurencja

	kwadrat_listy([H1|T1],[H2|T2]):- H2 is H1*H1, kwadrat_listy(T1,T2).

% ?- kwadrat_listy([2,4], [4,16]).
% ?- kwadrat_listy([2,5], [4,10]).
% ?- kwadrat_listy([2,5], X).
