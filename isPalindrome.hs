isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome [] = True
isPalindrome [x] = True
isPalindrome x = ( (head x == last x ) && isPalindrome (tail (init x)) ) 
