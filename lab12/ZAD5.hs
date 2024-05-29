-- map::(a->b)->[a]->[b]
-- map f []=[]
-- map f (x:xs)=(f x):(map f xs)

kwadrat x=x*2
lista_kwadrat::[Int]->[Int]
lista_kwadrat xs=map kwadrat xs