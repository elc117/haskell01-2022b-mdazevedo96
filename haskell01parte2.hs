itemize :: [String] -> [String]
itemize x = map (htmlItem) x

htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "<li>"
