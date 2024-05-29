-- typ funkcji nazwa sposoby dla ogolnej(np. num) i szczegolowy
-- funkcja ktora napisy zwracala przy pomocy if then else i przy pomocy straznikow
-- definicja rekurencyjna dla list przy pomocy z kwalifikator
-- rekurencyjnie mech i kwalifikator
-- 20.06 godz 10:00 sala C0/2
-- 27.06 godz 10:00 sala C0/2
-- 5.09 godz 10:00 sala C0/2

-- [x*x|x<-[1..10], even x] wypisuje x*x gdzie x znajduje sie miedzy 1 a 10 i jest parzysta czyli 2,4,6,8 i 10
-- [2*x|x<-[1..5]] = [2,4,6,8,10]
-- [y`mod`3|y<-[5..10]] = [2,0,1,2,0,1]
-- [a*b|(a,b)<-[(1,2),(2,3),(3,4)]] = [2,6,12]
-- [(x,y)|x<-[1,2],y<-[3,4]] = [(1,3),(1,4),(2,3),(2,4)]
-- [x|x<-[1..12],y<-[1..12],x*y==12] = [1,2,3,4,6,12]
-- [x|x<-[-5,2,3,-2],x>0] = [2,3]
-- [(x,y)|x<-[1..3],y<-[x..3]] = [(1,1),(1,2),(1,3),(2,2),(2,3),(3,3)]
-- [x*y|x<-[1..3],y<-[1..x]] = [1,2,4,3,6,9]
-- [x+y|x<-[5,7..10],y<-[5..x]] = [10,12,13,14,14,15,16,17,18]
-- [(x,y)|x<-[1,4..10],y<-[1..x]] = [(1,1),(4,1),(4,2),(4,3),(4,4),(7,1),(7,2),(7,3),(7,4),(7,5),(7,6),(7,7),(10,1),(10,2),(10,3),(10,4),(10,5),(10,6),(10,7),(10,8),(10,9),(10,10)]

-- kwadrat_lista(definicja z kwalifikatorem)
kwadrat_lista::[Int]->[Int]

kwadrat_lista xs=[x*x|x<-xs]

