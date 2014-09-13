--
-- What is the smallest possible number divisible by each of the numbers 1 to 20?
--

euler = [x | x <- [40,60..], all (\y -> x `mod` y == 0) [1..20]]
