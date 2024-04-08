module Data.Units where

import Prelude
import Data.Rational (Rational)
import Data.Generic.Rep (class Generic)
import Data.Show.Generic (genericShow)

data LengthUnits
  = Quart Rational
  | Minim Rational
  | FluidOunce Rational


derive instance genericLengthUnits :: Generic LengthUnits _

instance showLengthUnits :: Show LengthUnits where
  show = genericShow