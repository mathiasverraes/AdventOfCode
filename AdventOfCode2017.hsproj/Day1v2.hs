module Day1v2 (solve) where
  
import Control.Monad.Tardis


solve :: [Int] -> Int
solve xs = sum $ evalTardis (traverse (\x -> do
    sendPast x
    next <- getFuture
    return $ if(x==next) then x else 0
  ) xs) (head xs, 0)
