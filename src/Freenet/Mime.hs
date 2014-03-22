
{-# LANGUAGE OverloadedStrings #-}

module Freenet.Mime (
  Mime, defaultMimes
  ) where

import qualified Data.Text as T
import Data.Word

type Mime = T.Text

defaultMimes :: [(Word16, Mime)]
defaultMimes =
  [ (388, "application/x-tar")
  , (449, "image/jpeg")
  , (452, "image/png")
  , (528, "text/css")
  , (533, "text/html")
  , (537, "text/plain")
  ]
