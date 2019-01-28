myButLast :: [a] ->a
myButLast l
  | length l <= 1 = error "Not enough elements"
  | otherwise = l!!((length l) - 2)
