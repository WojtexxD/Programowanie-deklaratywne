%Wyznaczanie stopnia wielomianu
%o współczynnikach liczbowych

/*
definicja: rekurencja strukturalna

1) st(x)=1
	st(c)=0, gdzie c-liczba

2) stopnie wielomianów złożonych określamy następująco:
	st(-W)=st(W),
	st(W1+W2)=st(W1-W2)=max(st(W1),st(W2)),
	st(W1*W2)=st(W1)+st(W2),
	st(W^N)=st(W)*N (N-liczba naturalna, N>1)
*/

% st_wielomian(W,X,N)
% spełniony, gdy N jest stopniem wielomianu
% zmiennej X o współczynikach liczbowych

%warunek zakończenia rekurencji

	stwielomian(X,X,1).
	stwielomian(C,_,0):-number(C).
	

	stwielomian(-W,X,N):-stwielomian(W,X,N).
	stwielomian(W1+W2,X,N):-stwielomian(W1,X,N1), stwielomian(W2,X,N2), N is max(N1,N2).
	stwielomian(W1-W2,X,N):-stwielomian(W1,X,N1), stwielomian(W2,X,N2), N is max(N1,N2).
	stwielomian(W1*W2,X,N):-stwielomian(W1,X,N1), stwielomian(W2,X,N2), N is N1+N2.
	stwielomian(W^A,X,N):-integer(A), A>1, stwielomian(W,X,N1), N is N1*A.


%?- stwielomian(y,y,1).
%?- stwielomian(x,x,N).
%?- stwielomian(x^2,x,N).
%?- stwielomian(3*x*x,x,N).
%?- stwielomian(5*x^2+x+1,x,N).