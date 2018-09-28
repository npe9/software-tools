import Data.Char

main :: IO ()
main = do
  v <- getContents
  print (pairs (\a b -> if (not (isSpace a) && (isSpace b)) then 1 else 0) v)
