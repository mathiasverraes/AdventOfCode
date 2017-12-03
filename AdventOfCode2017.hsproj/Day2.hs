module Day2 (solve) where
  
solve :: [Int] -> Int
solve xs = sum $ zipWith eq xs ys
  where 
    eq a b | a == b = a
           | otherwise = 0 
    ys = (drop half).cycle $ xs
    half = length xs `div` 2