module Test.Main where

import Prelude
import Data.Generic.Rep (class Generic)
import Data.Show.Generic (genericShow)
import Data.Units

import Effect (Effect)
import Effect.Class.Console (log)
import Test.Unit (TestSuite, suite, test)
import Test.Unit.Assert as Assert
import Test.Unit.Main (runTest)

main :: Effect Unit
main = do
  log "🍝"
  log "You should add some tests."
--   runTest do
--     suite "Silly Test"
--       test show (Q)


