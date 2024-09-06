module Data.PackageA
  ( sample
  )
where

import Data.Maybe (Maybe(..))
import Data.PackageB (exampleFunc)

sample :: forall a. Maybe a
sample =
  case exampleFunc of
    Just val -> Just val
    Nothing -> Nothing

