--dada una lista de enteros, devuelve lista solo con numeros enteros.
-- expresion :: filterPositivos [-2,3,4,7]

filterPositivos :: [Integer] -> [Integer]
filterPositivos [] = []
filterPositivos (x:xs) | x>0 = x : filterPositivos xs
                        |otherwise = filterPositivos xs
