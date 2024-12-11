This Haskell code attempts to use the `maximum` function on an empty list, which results in a runtime error.
```haskell
main :: IO ()
main = do
  let numbers = []
  print (maximum numbers)
```