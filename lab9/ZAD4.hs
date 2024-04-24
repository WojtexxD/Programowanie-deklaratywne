--funkcja albo_albo (dopasowanie wzorca)
xor::(Bool,Bool)->Bool
xor (p,q)=case (p,q) of (True,True)->False
			(True,False)->True
			(False,True)->True
			(False,False)->False

xor2 p q=if p==q then False else True

xor3 p q
	|p==q =False
	|otherwise =True

xor4 p q= not p && q || p && not q