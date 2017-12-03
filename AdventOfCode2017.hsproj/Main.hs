module Main where
  
import Tests

main :: IO ()
main = runAllTests >> return ()
