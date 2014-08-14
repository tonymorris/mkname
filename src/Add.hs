module Add where

-- | Add stuff.
--
-- prop> x + 0 == x
add ::
  Int
  -> Int
  -> Int
add =
  (+)