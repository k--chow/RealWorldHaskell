data NestedList a = Elem a | List [NestedList a]
flatten :: NestedList a -> [a]
flatten a 
  | 
