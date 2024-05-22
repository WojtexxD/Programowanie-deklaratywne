lista_wieksza_o2::[Int]->[Int]
wieksza_o2 x=x+2
lista_wieksza_o2 []=[]
lista_wieksza_o2 (x:xs)=(wieksza_o2 x):(lista_wieksza_o2 xs)