--
-- Find the differance between the sum of the squares of the first one hundred
-- natural numbers and the square of the sum
--

squares = sum [x ^ 2 | x <- [1..100]]

sum' = (sum [1..100]) ^ 2

euler = sum' - squares
