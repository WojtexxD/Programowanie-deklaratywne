pole_pr1 a b h=2*a*b+2*a*h+2*b*h
pole_pr2 a b h=p1+p2+p3
		  where p1=2*a*b
			p2=2*a*h
			p3=2*b*h
pole_pr3 a b h=let   p1=2*a*b
		     p2=2*a*h
		     p3=2*b*h
	        in p1+p2+p3