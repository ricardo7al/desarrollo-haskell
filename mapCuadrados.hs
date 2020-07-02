--Dada una lista de enteros, devuelve lista de cuadrados de elementos positivos en mismo orden.

mapCuadrados :: [Integer] -> [Integer]
mapCuadrados [] = []
mapCuadrados (x:xs) = mp (filterPositivos xs)
    where mp [] = []
          mp (x:xs) = (x * x) : mp xs
