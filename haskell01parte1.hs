sumSquares :: Int -> Int -> Int
sumSquares x y = (x ^ 2) + (y ^ 2)

circleArea :: Float -> Float
circleArea x = (x ^ 2) * pi

age :: Int -> Int -> Int
age x y = x - y

isElderly :: Int -> Bool
isElderly x = x > 65

htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "<li>"

startsWithA :: String -> Bool
startsWithA x = head x == 'A'

isVerb :: String -> Bool
isVerb x = last x == 'r'

--isVowel :: Char -> Bool
--isVowel x = x /= 'a' 'e' 'i' 'o' 'u'

--hasEqHeads :: [Int] -> [Int] -> Bool 
--hasEqHeads x y = head x ==  head y
