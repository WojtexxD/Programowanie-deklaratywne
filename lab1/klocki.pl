% PROGRAM: klocki_1
% Baza wiedzy o układzie klocków
% Definiowane predykaty:
% 	na/2
%=========================

% na(X,Y)
% opis: spełniony, gdy klocek X leży
% bezpośrednio na klocku Y
% -------------------------------na/2
	na(c,a).
	na(c,b).
	na(d,c).
% -------------------------------na/2
% =============================
% -------------------------------pod/2
	pod(X,Y):-na(Y,X).
% -------------------------------pod/2

	miedzy(X,Y,Z):-na(X,Y),pod(X,Z).
	miedzy(X,Y,Z):-na(X,Z),pod(X,Y).
	%miedzy(X,Y,Z):-na(X,Y),na(Y,X).
	
% miedzy(X,Y,Z) - klocek X leży pomiedzy Y i Z


%spełnia, gdy klocek X leży bezpośrednio pod klockiem Y.













/*
Informacje o budowie programu:
Program składa się z 3 klauzul.
Program zawiera 1 definicje relacji.
Jest to relacja na/2.
Definicja relacji na/2 składa się z
3 klauzul, które są faktami.
*/