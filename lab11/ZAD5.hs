iloczyn_lista::[Int]->Int
iloczyn_lista [x]=x
iloczyn_lista (x:xs)= x*iloczyn_lista(xs)