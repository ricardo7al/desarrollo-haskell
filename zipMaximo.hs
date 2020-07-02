-- de una lista de enteros, devuelve una lista donde el elemento n es el maximo entre el elemento n...
-- de lista 1 y lista 2

zipMaximo :: [Integer] -> [Integer] -> [Integer]
zipMaximo [] [] = []
zipMaximo (x:xs) (y:ys) | x>y = x : zipMaximo xs ys
                        | otherwise = y : zipMaximo xs ys
zipMaximo (x:xs) ([]) = x : xs
zipMaximo ([]) (y:ys) = y : ys



