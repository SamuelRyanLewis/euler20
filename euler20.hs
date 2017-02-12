fact :: Integer -> Integer
fact 0 = 1
fact n = n * fact (n-1)

digitSum :: Integer -> Integer
digitSum x | x < 10 = x
digitSum x = (x `mod` 10) + (digitSum (x `div` 10))

euler20 :: Integer
euler20 = digitSum (fact 100)

