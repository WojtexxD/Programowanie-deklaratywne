%-----------mieszka---------------------
	mieszka(ola,dworcowa).
	mieszka(piotr,dworcowa).
	mieszka(karol,dworcowa).
	mieszka(ania,ogrodowa).
	mieszka(pawel,ogrodowa).
	mieszka(kamil,irysowa).
	mieszka(gosia,irysowa).

	mieszka(marcin,X):-mieszka(ola,X).
	
	sasiad(X,Y):-mieszka(X,Z),mieszka(Y,Z), X\==Y.
%-----------mieszka---------------------

%	?-mieszka(X,dworcowa).
%	?-sasiad(X,ola).
%	?-sasiad(_,marcin).
%	?-sasiad(karol,X),sasiad(pawel,X).