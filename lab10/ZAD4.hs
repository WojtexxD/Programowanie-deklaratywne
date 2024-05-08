compare::Ord a=>a->a->Ordering

compare x y
	|x>y =GT
	|x<y =LT
	|otherwise =EQ