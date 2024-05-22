lista_dlugosc::[Int]->Int
lista_dlugosc []=0
lista_dlugosc (x:xs) = 1+lista_dlugosc(xs)