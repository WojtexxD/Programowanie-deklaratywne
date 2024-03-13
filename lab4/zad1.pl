	/*1*/ojciec(karol,jan).
	/*2*/ojciec(karol,adam).

	/*3*/dziecko(tomasz,jan).
	/*4*/dziecko(piotr,adam).

	/*5*/dziadek(karol,marek).
	/*6*/dziadek(X,Y):-ojciec(X,Z), dziecko(Y,Z).

	%	dziadek(X,piotr).
	%	k5/		wk6\
%dziadek(karol,marek).		wk6:dziadek(X,Y):-ojciec(X1,Z1), dziecko(Y1,Z1) X1=X, Y1=piotr
%marek!=piotr			ojciec(X,Z1), dziecko(piotr,Z1).
%				k1/				k2\
%			k1:ojciec(karol,jan).			k2:ojciec(karol,adam).
%			X=karol,Z1=jan				X=karol, Z=adam
%			dziecko(piotr,jan).			dziecko(piotr,adam).
%			k3/		k4\				k3/		k4\
%		dziecko(tomasz,jan).	dziecko(piotr,adam).	dziecko(tomasz,jan).	dziecko(piotr,adam).
%		piotr!=tomasz		jan!=adam		piotr!=tomasz		odp.karol



%(!==/).