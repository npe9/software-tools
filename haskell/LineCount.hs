
main :: IO ()
main = do
  s <- getContents
  print (length (filter ((==) '\n') s))
