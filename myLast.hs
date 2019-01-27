myLast :: [Integer] -> Integer
myLast l
  | length l == 0 = -1
  | otherwise = l!!((length l)-1)
