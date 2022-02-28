-- | For a given input, step checks to see if there is collaboration. 
-- | If there is none, then go one step back. 
-- | If there is collaboration, add three steps forward.

step :: Integer -> Integer
step collab = 
    if alone collab 
    then sub collab 1
    else add collab 3 


