{-# OPTIONS_GHC -fcompact-holes -fshow-valid-hole-fits #-}
module Holes where

f = _

g :: Int -> Char
g x = _

h = _ ++ "a"

z :: [a] -> [a]
z y = const y _
