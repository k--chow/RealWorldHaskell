elementAt :: [x] -> Int -> x
elementAt [] _ = error "Empty"
elementAt a b
  | b < 1 = error "Index below 1"
  | length a < b = error "Index out of range"
  | otherwise = a!!(b-1)

