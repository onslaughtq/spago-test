module Data.PackageB
  ( exampleFunc
  )
where

import Data.Maybe (Maybe(..))

exampleFunc :: forall a. Maybe a
exampleFunc = Nothing
