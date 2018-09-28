-- need to write a manual and distribute with cabal/stack
 
main                    :: IO ()
main                    =  do c <- getChar
                              putChar c
-- how would you catch an EOF exception?
