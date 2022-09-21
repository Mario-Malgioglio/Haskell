f :: IO ()
f = do
  print ([1..] !! 9)
  putStrLn "f"
