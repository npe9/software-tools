-- char count
main :: IO ()
-- so you put this in a monad
-- so what are you doing here?
main = do v <- getContents
          print (length v)
