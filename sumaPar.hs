--De una lista de pares, devuelve una nueva lista  donde cada elemento es la suma 
-- de los elementos de cada par.

sumaPar :: [(Integer,Integer)] -> [Integer]
sumaPar [] = [] 
sumaPar (x:xs) = (fst x + snd x) : sumaPar xs 


