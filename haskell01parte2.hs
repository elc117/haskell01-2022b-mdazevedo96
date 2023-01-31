itemize :: [String] -> [String]
itemize x = map (htmlItem) x

htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "<li>"

onlyElderly :: [Int] -> [Int]
onlyElderly x = filter (isElderly) x

isElderly :: Int -> Bool
isElderly x = x > 65

isLongWord :: String -> Bool
isLongWord a = length a > 10

onlyLongWords :: [String] -> [String]
onlyLongWords p = filter isLongWord p

onlyEven :: [Int] -> [Int]
onlyEven x  = filter (isEven) x

isEven :: Int -> Bool
isEven n = if mod n 2 == 0 then True else False

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 x = filter (between60and80) x

between60and80 :: Int -> Bool
between60and80 x = if x > 60 &&  x < 80 then True else False

calcAreas :: [Float] -> [Float]
calcAreas x = map (circleArea) x

circleArea :: Float -> Float
circleArea x = (x ^ 2) * pi

espaco :: Char -> Bool
espaco c = c == ' '

countSpaces :: String -> Int
countSpaces cs = length (filter espaco cs)




