main = interact wordCount
    where wordCount input = show (sum (map length (words input))) ++ "\n"
-- map returns a list of per item
