imp::Bool->Bool->Bool
imp p q=if p==True && q==False then False else True
imp1 p q=if p && not q then False else True

imp2 p q
	| p==True && q==False =False
	|otherwise =True