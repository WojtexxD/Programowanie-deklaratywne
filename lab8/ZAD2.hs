--f(x)=2*x
raz_dwa :: Num a => a -> a
raz_dwa x = 2*x

--g(x)=x*x
--kwadrat :: Num a => a -> a --Haskell
--kwadrat :: Integer -> Integer --mój typ
kwadrat x=x*x

--h(x,y)=x^2+y^2
--sum_kw :: Num a => a -> a --Haskell
sum_kw x y = kwadrat x
	   + kwadrat y

--l(x,y)=x>y
pierwszy_wk :: Ord a => a -> a -> Bool
pierwszy_wk x y = x>y

--ff (x,y) = (x-y,x+y)
para :: Num a => (a,a) -> (a,a)
para (x,y) = (x-y,x+y)