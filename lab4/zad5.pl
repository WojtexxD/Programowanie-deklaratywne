	rodzic(ewa,ani).
	rodzic(piotr,ewa).
	
	przodek(X,Y):-rodzic(X,Z), rodzic(Z,Y).
	
%?-przodek(piotr,ani).
%?-przodek(ani,ewa).
%?-przodek(X,ani).
%?-przodek(piotr,X).
%?-przodek(ewa,_).
%?-przodek(ani,_).