%max(X1,X2).
%maksimum X i X2
%2*2=:=2+2
%Y is X+1
%2^4
%2**4


%Ropzoznawanie wielomianów jednej zmiennej
%o wspolczynnikach
/*
Definicja: rekurencja struktualna

1) x jest wielomianem zmiennej x
	c - liczba jest wielomianem dowolnej zmiennej

2) Jeżeli, W, W1, W2 sa wielomianami zm. x, to
	-W, W1+W2, W1-W2, W1*W2, W^N(N-liczba naturalna)
	są wielomianami zmiennej x
*/
% wielomian(W,X)
% spełniony, gdy W jest wielomianem zmiennej X
% o współczynnikach liczbowych
% definicja rekurencyjna

% warunki zakończenia rekurencji
	wielomian(X,X).
	wielomian(C,_):-number(C).

%rekurencja
	wielomian(-W,X):-wielomian(W,X).
	wielomian(W1+W2,X):-wielomian(W1,X), wielomian(W2,X).
	wielomian(W1-W2,X):-wielomian(W1,X), wielomian(W2,X).
	wielomian(W1*W2,X):-wielomian(W1,X), wielomian(W2,X).
	wielomian(W^N,X):-integer(N), N>1, wielomian(W,X).


/*
Sesja prologowa

?- wielomian(0,x).
?- wielomian(y,y).
?- wielomian(5,x).
?- wielomian(5,y).
?- wielomian(2*x,x).
?- wielomian(3*x+1,x).
?- wielomian(x^2,x).
?- wielomian(3*x^2+x+1,x).



*/