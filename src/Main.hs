module Main where

type Value = ByteString
type Key   = ByteString
type DB    = Map Key Value

main :: IO ()
main = do
  putStrLn "Keystone server v0.0.1 2016"
