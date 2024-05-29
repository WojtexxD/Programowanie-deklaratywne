lista_mniejszao3::[Int]->[Int]
mniejszao3 x=x-3
lista_mniejszao3 []=[]
lista_mniejszao3 (x:xs)=(mniejszao3 x):(lista_mniejszao3 xs)
lista_mniejszao3_kwali xs=[x-3|x<-xs]
lista_mniejszao3_map xs=map mniejszao3 xs