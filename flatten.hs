data NestedList a = Ale a | Be [NestedList a]
flatten :: NestedList a -> [a]
flatten (Ale x) = [x] 
flatten (Be (x:xs)) = flatten x ++ flatten (Be xs)
flatten (Be []) = []

