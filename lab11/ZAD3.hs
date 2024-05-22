listax5::[Int]->[Int]
x5 x=x*5
listax5 []=[]
listax5 (x:xs)=(x5 x):(listax5 xs)