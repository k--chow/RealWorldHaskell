data NL a = Ele a | List [NL a]
flatten :: NL a -> [a]
flatten (Ele x) = [x] 
flatten (List (x:xs)) = flatten x ++ flatten (List xs)
flatten (List []) = []

