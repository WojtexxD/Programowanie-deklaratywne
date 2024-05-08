{- LT EQ GT napisy w cudzyslowiu zapisywac -}

row::Bool->Bool->Bool

row p q=if p==q then True else False

row2 p q
	|p==q =True
	|otherwise =False

