// 
module HigherOrder where

(.) :: (b -> c) -> (a -> b) -> (a->c)
(f.g) x = f(g x)


example :: [Int]
example =filter odd . map (\x -> x *x)


reverse

