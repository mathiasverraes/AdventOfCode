module Tests (runAllTests) where
  
import Test.HUnit

runAllTests = runTestTT tests

-- Day1v1

t1 = TestCase $ assertEqual "1212" True False

tests = TestList 
          [ TestLabel "aaa" t1
          , TestLabel "bbb" t1
          ]

--test2 = TestCase (do (x,y) <- partA 3
--                     assertEqual "for the first result of partA," 5 x
--                    b <- partB y
--                     assertBool ("(partB " ++ show y ++ ") failed") b)

