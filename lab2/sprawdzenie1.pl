%	gory
% lubi(X,Y) - X lubi Y
% bratniadusza(X,Y) - X jest bratnia dusza Y

	lubi(jan,tatry).
	lubi(jan,beskidy).
	lubi(jerzy,beskidy).
	lubi(jerzy,bieszczady).
	lubi(adam,sudety).
	lubi(justyna,bieszczady).
	bratniadusza(X,Y):-lubi(X,G),lubi(Y,G),X\==Y.

% program składa sie z siedmiu klauzul
% program składa sie z szesciu faktu i jednej reguly
% program składa sie z dwoch definicje relacjii (lubi i bratnia dusza i składaja sie z 2 argumentow)

% lubi(jerzy,sudety).
% lubi(jan, X).
% lubi(X,bieszczady).
% bratniadusza(jan,_).
% bratniadusza(justyna,X).
% bratniadusza(X,Y).