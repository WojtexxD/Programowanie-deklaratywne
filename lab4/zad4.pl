	na(d,c).
	na(c,a).
	na(c,b).
	na(a,e).
	na(b,g).
	
	nad(X,Y):-na(X,Y).
	nad(X,Y):-na(X,Z), nad(Z,Y).
%?-nad(d,a).
%?-nad(b,c).
%?-nad(X,b).
%?-nad(d,X).
%?-nad(c,_).