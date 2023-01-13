itemize :: [String] -> [String]
itemize x = map (htmlItem) x

htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "<li>"

onlyElderly :: [Int] -> [Int]
onlyElderly x = filter (isElderly) x

isElderly :: Int -> Bool
isElderly x = x > 65


onlyEven :: [Int] -> [Int]
onlyEven x  = filter (isEven) x

isEven :: Int -> Bool
isEven n = if mod n 2 == 0 then True else False

