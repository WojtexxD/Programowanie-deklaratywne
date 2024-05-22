kon::[Int]->[Int]->[Int]
kon []ys=ys
kon (x:xs)ys=x:(kon xs ys)