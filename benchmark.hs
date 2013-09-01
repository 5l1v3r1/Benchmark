main :: IO ()
main = do
    let x = calculate 10000000 0 -- we use a smaller sample size because Haskell is slow
    putStrLn (show x)

calculate :: Int -> Int -> Int
calculate 0 x = x + 1
calculate a b = let toAdd = if a `mod` 3 == 0 then 1 else 0
                in calculate (a - 1) $! (b + toAdd)