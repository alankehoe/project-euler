--
-- the sum of all the natural numbers in range 1 -> 1000 that are multiples of 3 or 5
--

euler = sum [x | x <- [1..999], x `mod` 3 == 0 || x `mod` 5 == 0]
