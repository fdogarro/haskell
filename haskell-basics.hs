-- Comment 

{- 
	Multiline
-}

-- launch env - ghci
-- run file - haskell-tut
-- run code - :r
-- see how operators work :t

import Data.List
import System.IO

-- Int -2^63 2^63

-- minInt = minBound :: Int

-- always6 = 6 

sumOfNums = sum[1..10]

-- modulus 

modEx = mod 5 4

modEx2 = 5 `mod` 4

-- need parens for negative nums 

negNumEx = 5 + (-4)

num12 = 12 :: Int

-- need to convert float to integer

sqrtOf12 = sqrt(fromIntegral num12)

-- Logical Operators 

trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not(True)

primeNumbers = [3, 5, 7, 11]

morePrimes = primeNumbers ++ [13, 17, 19, 23, 29]

favNums = 2 : 7 : 21 : 66 :[]

multList = [[3, 5, 7], [11, 13, 17]]

morePrimes2 = 2 : morePrimes
lenPrime = length morePrimes2

