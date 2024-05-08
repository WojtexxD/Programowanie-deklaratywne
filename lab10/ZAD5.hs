pierwiastki::Float->Float->Float->String

pierwiastki a b c
	|(b*b)-4*a*c>0 ="Dwa pierwiastki rzeczywiste"
	|(b*b)-4*a*c<0 ="Brak pierwiastkow rzeczywistych"
	|otherwise ="Jeden pierwiastek rzeczywisty"