
main :: IO ()
main = do
  v <- getContents
  -- so there's a mismatch here.
  -- we can do it recursively.
  concatMap (\c -> if c == '\t' then "    " else [c]) v
