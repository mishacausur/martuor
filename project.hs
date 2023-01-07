{-# LANGUAGE GeneralizedNewtypeDeriving #-}

module Project where

import Data.Text (Text)

newtype Money = Money
{ unMoney :: Double
} deriving (Show, Eq, Num)

newtype ProjectId = ProjectId
{ unProjectId :: Int
} deriving (Show, Eq, Num)