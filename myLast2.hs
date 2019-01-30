myLast2 :: [a] -> a
myLast2 [] = error "Empty"
myLast2 [x] = x
myLast2 (x:xs) = myLast2 xs
