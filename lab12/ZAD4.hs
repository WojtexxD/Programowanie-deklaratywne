-- map::(a->b)->[a]->[b]
-- map f []=[]
-- map f (x:xs)=(f x):(map f xs)
razy_dwa x=2*x
razy_dwa_lista[]=[]
razy_dwa_lista(x:xs)=(razy_dwa x):(razy_dwa_lista xs)
razy_dwa_listamap xs=map razy_dwa xs