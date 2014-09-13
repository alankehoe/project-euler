--
-- What is the 10001st prime
--

euler = last $ take 10001 $ sieve (2:[3,5..])

sieve (p:xs) 
	| xs == [] = [p]
	| otherwise = p:(sieve [x | x <- xs, x `mod` p /=0])
