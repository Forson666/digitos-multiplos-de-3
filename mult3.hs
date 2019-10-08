mult3 :: Int -> Int
mult3 a |(a < 10) && (mod a 3 == 0) = 1 | (a < 10) = 0
mult3 b = mult3 (mod b 10) + mult3 (div b 10)

 