module Day1v1 (solve) where
  
solve :: [Int] -> Int
solve xs = sum $ zipWith eq xs ys
  where 
    eq a b | a == b = a
           | otherwise = 0 
    ys = (drop 1).cycle $ xs