%	grupa osob
%	grupa ludzi
% lubi(X,Y) - X lubi Y
% jarosz(X) - X jest jaroszem
% niepalacy(X) - X nie pali papierosow
% czyta(X) - X czyta ksiazki
% sport(X) - X uprawia sport

	jarosz(ola).
	jarosz(ewa).
	jarosz(jan).
	jarosz(pawel).

	niepalacy(ola).
	niepalacy(ewa).
	niepalacy(jan).

	czyta(ola).
	czyta(iza).
	czyta(piotr).

	sport(ola).
	sport(jan).
	sport(piotr).
	sport(pawel).

	lubi(ola,X):-jarosz(X), sport(X).
	lubi(ewa,X):-jarosz(X), niepalacy(X).
	lubi(iza,X):-czyta(X).
	lubi(iza,X):-niepalacy(X), sport(X).
	lubi(jan,X):-sport(X).
	lubi(piotr,X):-sport(X), jarosz(X).
	lubi(piotr,X):-czyta(X).
	lubi(pawel,X):-jarosz(X), sport(X), czyta(X).