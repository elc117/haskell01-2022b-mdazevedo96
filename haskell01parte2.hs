itemize :: [String] -> [String]
itemize x = map (htmlItem) x

htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "<li>"

onlyElderly :: [Int] -> [Int]
onlyElderly x = filter (isElderly) x

isElderly :: Int -> Bool
isElderly x = x > 65
