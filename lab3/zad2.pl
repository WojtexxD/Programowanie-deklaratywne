%fu(a,X,f(g(Y)))=fu(V,h(Z,V),f(V)).
%fu(a,X,f(g(Y)))	fu(V,h(Z,V),f(V))	V=a
%fu(a,X,f(g(Y)))	fu(a,h(Z,V),f(a))	X=h(Z,V)
%fu(a,h(Z,V),f(g(Y)))	fu(V,h(Z,V),f(a))	g(y)\=a
%===========================================================
%fu(a,X,f(g(Y)))	fu(Y,f(Z),f(Z))		Y=a
%fu(a,X,f(g(a)))	fu(a,f(Z),f(Z))		X=f(Z)
%fu(a,f(Z),f(g(a)))	fu(a,f(Z),f(Z))		Z=g(a)
%fu(a,f(g(a)),f(g(a)))	fu(a,f(g(a)),f(g(a)))
%===========================================================
%fu(f(X),Y,a)	fu(f(g(Y)),c,Z)
%fu(f(g(Y)),Y,a)	fu(f(g(Y)),c,Z)		X=g(a)
%fu(f(g(c)),c,a)	fu(f(g(c)),c,Z)		Y=c
%fu(f(G(c)),Y,a)	fu(f(g(c)),c,a)		Z=a






	ojciec(karol,jan).
	ojciec(karol,adam).

	dziecko(tomasz,jan).
	dziecko(piotr,adam).

	dziadek(karol,marek).
	dziadek(X,Y):-ojciec(X,Z), dziecko(Y,Z).
	
	%dziadek(karol,X).
	%dziadek(karol,X):-ojciec(karol,Z1), dziecko(X,Z1).
	%ojciec(karol,Z1),dziecko(X,Z1).