{-# LANGUAGE OverloadedStrings #-}
module Main where

import Data.ByteString.Char8 as BS
import Data.ByteString.UTF8 as BS
import Data.ByteString.Lazy.Char8 as BL
import Data.ByteString.Lazy.UTF8 as BL

import qualified Data.Text as T
import qualified Data.Text.IO as T


main :: IO ()
main = do
  BS.putStrLn $ BS.fromString "日本語です"
  BL.putStrLn $ BL.fromString "これも日本語だけど,"
  T.putStrLn "日本語だい!"
