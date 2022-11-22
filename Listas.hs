module Listas  where


-----------------------------------------------

{-
Copia adaptada para verticales
-}

 palabraEncontradaV :: String -> Int -> String
 palabraEncontradaV palabra fila 
   |(fila == 0) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "0"
   |(fila == 1) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "1"
   |(fila == 2) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "2"
   |(fila == 3) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "3"
   |(fila == 4) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "4"
   |(fila == 5) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "5"
   |(fila == 6) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "6"
   |(fila == 7) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "7"
   |(fila == 8) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "8"
   |(fila == 9) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "9"
   |(fila == 10) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "10"
   |(fila == 11) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "11"
   |(fila == 12) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "12"
   |(fila == 13) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "13"
   |(fila == 14) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "14"
   |(fila == 15) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "15"
   |(fila == 16) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "16"
   |(fila == 17) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "17"
   |(fila == 18) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "18"
   |(fila == 19) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "19"
   |(fila == 20) = "La palabra: " ++ palabra ++ " esta en la fila: " ++  "20"

-----------------------------------------

{-
Se toma la cadena de la palabra a buscar y el número de la columna en la que se encuentra
dando como resultado la palabra que se buscó junto a la posicion de la columna respectiva
-}

 palabraEncontrada :: String -> Int -> String
 palabraEncontrada palabra columna 
   |(columna == 0) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "0"
   |(columna == 1) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "1"
   |(columna == 2) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "2"
   |(columna == 3) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "3"
   |(columna == 4) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "4"
   |(columna == 5) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "5"
   |(columna == 6) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "6"
   |(columna == 7) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "7"
   |(columna == 8) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "8"
   |(columna == 9) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "9"
   |(columna == 10) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "10"
   |(columna == 11) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "11"
   |(columna == 12) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "12"
   |(columna == 13) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "13"
   |(columna == 14) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "14"
   |(columna == 15) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "15"
   |(columna == 16) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "16"
   |(columna == 17) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "17"
   |(columna == 18) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "18"
   |(columna == 19) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "19"
   |(columna == 20) = "La palabra: " ++ palabra ++ " esta en la columna: " ++  "20"

-----------------------------------------

{-
Esta funcion corresponde a un ToString de las veces que se encuentra la palabra 
en una línea
-}

 vecesEncontrada :: Int -> String
 vecesEncontrada numero 
   |(numero == 0) = "Se encontro: 0 veces "
   |(numero == 1) = "Se encontro: 1 vez "
   |(numero == 2) = "Se encontro: 2 veces "
   |(numero == 3) = "Se encontro: 3 veces "
   |(numero == 4) = "Se encontro: 4 veces "
   |(numero == 5) = "Se encontro: 5 veces "
   |(numero == 6) = "Se encontro: 6 veces "
   |(numero == 7) = "Se encontro: 7 veces "
   |(numero == 8) = "Se encontro: 8 veces "
   |(numero == 9) = "Se encontro: 9 veces "
   |(numero == 10) = "Se encontro: 10 veces "
   |(numero == 11) = "Se encontro: 11 veces "
   |(numero == 12) = "Se encontro: 12 veces "
   |(numero == 13) = "Se encontro: 13 veces "
   |(numero == 14) = "Se encontro: 14 veces "
   |(numero == 15) = "Se encontro: 15 veces "
   |(numero == 16) = "Se encontro: 16 veces "
   |(numero == 17) = "Se encontro: 17 veces "
   |(numero == 18) = "Se encontro: 18 veces "
   |(numero == 19) = "Se encontro: 19 veces "
   |(numero == 20) = "Se encontro: 20 veces "

----------------------------------------

{-
Esta funcion recibe una cadena y una palabra, posterior busca la palabra por una comparación
que consiste en una funcion que cuenta cuantos Char de la palabra se encuentran en el String,
si estos son iguales, significa que si está. Se da un mensaje las veces que se encuentra y su 
posición
-}

 encontrarPalabra :: String -> String -> String
 encontrarPalabra "" _ = error "Lista vacia"
 encontrarPalabra _ "" = error "No introdujo una palabra para buscar"
 encontrarPalabra lista str
   | (length str) == (encontrarP lista str str (length str) (length str) 0) = vecesEncontrada ((contarP (lista ++ " ")) str str (length str) (length str) 0) ++ palabraEncontrada str (calcularP lista str str (length str) (length str) 0 0)  
   | otherwise = "" 
  
-----------------------------------------

{-
Copia adaptada para verticales
-}

 encontrarPalabraV :: String -> String -> String
 encontrarPalabraV "" _ = error "Lista vacia"
 encontrarPalabraV _ "" = error "No introdujo una palabra para buscar"
 encontrarPalabraV lista str
   | (length str) == (encontrarP lista str str (length str) (length str) 0) = vecesEncontrada ((contarP (lista ++ " ")) str str (length str) (length str) 0) ++ palabraEncontradaV str (calcularP lista str str (length str) (length str) 0 0)  
   | otherwise = "" 
  
-----------------------------------------


{-
Toma la cadena, la palabra que se desea buscar, recibe una copia de la palabra, el tamaño de la palabra, una copia del tamaño
y lleva un contador. Para hacer la comparación se toma la palabra y se compara con el String, a medida que este va siendo correcto
se disminuye el tamaño de la palabra, si este llega a 0 significa que la palabra está completa y se procede a aumentar el contador, 
se reinicia la palabra y el tamaño con sus copias, esto también ocurre si la comparación llega a un caracter que no es que se espera
que continue de la palabra en el String. Al final retorna la cantidad de veces que se encuentra la palabra en la cadena.
-}

 encontrarP :: String -> String -> String -> Int -> Int -> Int -> Int
 encontrarP "" _ _ _ _ _ = 0
 encontrarP _ "" _ _ _ _ = 0
 encontrarP (cl:rl) (cs:rs) copia size actual contador
   | (cl == cs) = 1 + (encontrarP rl rs copia size (actual-1) (contador+1))
   | (cl /= cs) && (size /= actual) && (actual /= 0) = (-contador) + (encontrarP rl copia copia size size 0)
   | (cl /= cs) && (size == actual) = 0 + (encontrarP rl (cs:rs) copia size size 0)

-----------------------------------------

{-
Con la lógica del anterior, este posee otro contador que nos retorna la posición de la palabra. Usa un contador que aumenta en cada
comparación. Si la palabra llega a ser correcta en su totalidad, va a entregarnos esa cantidad de veces menos el tamaño de la palabra
-}

 calcularP :: String -> String -> String -> Int -> Int -> Int -> Int -> Int
 calcularP "" _ _ _ _ contador posicion = posicion - contador + 1
 calcularP _ "" _ _ _ contador posicion = posicion - contador + 1
 calcularP _ _ _ 0 _ contador posicion = posicion - contador + 1
 calcularP (cl:rl) (cs:rs) copia size actual contador posicion
   | (cl == cs) = (calcularP rl rs copia size (actual-1) (contador+1) (posicion+1)) 
   | (cl /= cs) && (size /= actual) && (actual /= 0) = (-contador) + (calcularP rl copia copia size actual 0 (posicion+1))
   | (cl /= cs) && (size == actual) = (calcularP rl (cs:rs) copia size actual 0 (posicion+1))

-----------------------------------------

{-
Esta función nos cuenta las veces que se encuentra la palabra dentro del String 
-}

 contarP :: String -> String -> String -> Int -> Int -> Int -> Int
 contarP "" _ _ _ _ _ = 0
 contarP (cl:rl) "" copia size actual contador = 1 + (contarP (cl:rl) copia copia size size 0)
 contarP (cl:rl) (cs:rs) copia size actual contador
   | (cl == cs) = (contarP rl rs copia size (actual-1) (contador+1))
   | (cl /= cs) && (size /= actual) && (actual /= 0) = 0 + (contarP rl copia copia size size 0)
   | (cl /= cs) && (size /= actual) && (actual == 0) = 0 + (contarP rl copia copia size size 0)
   | (cl /= cs) && (size == actual) = 0 + (contarP rl copia copia size actual 0)

-----------------------------------------

{-
Copia adaptada para verticales
-}

 encontrarPalabrasV :: String -> String -> String
 encontrarPalabrasV "" _ = error "Lista vacia"
 encontrarPalabrasV _ "" = error "No introdujo una palabra para buscar"
 encontrarPalabrasV lista str
   | ((contarP (lista ++ " ") str str (length str) (length str) 0) <= 1) = encontrarPalabraV lista str
   | otherwise = vecesEncontrada ((((contarP (lista ++ " ")) str str (length str) (length str) 0))) ++ (palabrasEncontradasV str (calcularP lista str str (length str) (length str) 0 0) (calcularP2 lista str str (length str) (length str) 0 0 ((calcularP lista str str (length str) (length str) 0 0)) - 2))

-----------------------------------------

{-
Esta función nos ayuda a encontrar la posición de columnas de 2 palabras
-}

 encontrarPalabras :: String -> String -> String
 encontrarPalabras "" _ = error "Lista vacia"
 encontrarPalabras _ "" = error "No introdujo una palabra para buscar"
 encontrarPalabras lista str
   | ((contarP (lista ++ " ") str str (length str) (length str) 0) <= 1) = encontrarPalabra lista str
   | otherwise = vecesEncontrada ((((contarP (lista ++ " ")) str str (length str) (length str) 0))) ++ (palabrasEncontradas str (calcularP lista str str (length str) (length str) 0 0) (calcularP2 lista str str (length str) (length str) 0 0 ((calcularP lista str str (length str) (length str) 0 0)) - 1))

-----------------------------------------

{-
Este ToString es para numeros de entre 0 a 20
-}

 toString :: Int -> String
 toString numero 
   |(numero == 0) = " 0 "
   |(numero == 1) = " 1 "
   |(numero == 2) = " 2 "
   |(numero == 3) = " 3 "
   |(numero == 4) = " 4 "
   |(numero == 5) = " 5 "
   |(numero == 6) = " 6 "
   |(numero == 7) = " 7 "
   |(numero == 8) = " 8 "
   |(numero == 9) = " 9 "
   |(numero == 10) = " 10 "
   |(numero == 11) = " 11 "
   |(numero == 12) = " 12 "
   |(numero == 13) = " 13 "
   |(numero == 14) = " 14 "
   |(numero == 15) = " 15 "
   |(numero == 16) = " 16 "
   |(numero == 17) = " 17 "
   |(numero == 18) = " 18 "
   |(numero == 19) = " 19 "
   |(numero == 20) = " 20 "

-----------------------------------------

{-
Esta función es un ToString para avisar la palabra que se encontró y en cuales 2 columnas se encontró
-}

 palabrasEncontradas :: String -> Int -> Int -> String
 palabrasEncontradas palabra columna1 columna2 = "La palabra: " ++ palabra ++ " esta en las columnas:" ++ toString columna1 ++ "y" ++ toString (columna2 + 1)

-----------------------------------------

{-
Copia adaptada para verticales
-}

 palabrasEncontradasV :: String -> Int -> Int -> String
 palabrasEncontradasV palabra fila1 fila2 = "La palabra: " ++ palabra ++ " esta en las filas:" ++ toString fila1 ++ "y" ++ toString (fila2 + 1)

-----------------------------------------

{-
Esta función nos ayuda a calcular la posición de las primeras 2 columnas en donde se encuentra la palabra
-}

 calcularP2 :: String -> String -> String -> Int -> Int -> Int -> Int -> Int -> Int
 calcularP2 "" _ _ _ _ contador posicion _ = posicion - contador + 1
 calcularP2 _ "" _ _ _ contador posicion _ = posicion - contador + 1
 calcularP2 _ _ _ 0 _ contador posicion _ = posicion - contador + 1
 calcularP2 (cl:rl) (cs:rs) copia size actual contador posicion empezar
   | (empezar > 0) = calcularP2 rl (cs:rs) copia size actual contador (posicion + 1) (empezar - 1)
   | (cl == cs) = (calcularP2 rl rs copia size (actual-1) (contador+1) (posicion+1) empezar) 
   | (cl /= cs) && (size /= actual) && (actual /= 0) = (-contador) + (calcularP2 rl copia copia size actual 0 (posicion+1) empezar)
   | (cl /= cs) && (size == actual) = (calcularP2 rl (cs:rs) copia size actual 0 (posicion+1) empezar)

-----------------------------------------

{-
Esta funcion nos ayuda a invertir el orden de los caracteres de un String
-}

 invertirString :: String -> String
 invertirString "" = ""
 invertirString (c:r) =  (invertirString r) ++ c:""

-----------------------------------------

{-
Esta funcion permite ingresar una lista de palabras y buscarla en una cadena
-}

 encontrarLista :: String -> [String] -> String
 encontrarLista "" _ = error "La cadena esta vacia"
 encontrarLista _ ([]) = error "La lista esta vacia"
 encontrarLista cadena lista = (analizarLista cadena lista)

-----------------------------------------

{-
Copia adaptada para verticales
-}

 encontrarListaV :: String -> [String] -> String
 encontrarListaV "" _ = error "La cadena esta vacia"
 encontrarListaV _ ([]) = error "La lista esta vacia"
 encontrarListaV cadena lista = (analizarListaV cadena lista)

-----------------------------------------

{-
Esta funcion busca una lista de palabras en una cadena
-}

 analizarLista :: String -> [String] -> String
 analizarLista _ ([]) = ""
 analizarLista cadena (cl:rl) = (encontrarPalabras cadena (invertirString cl)) ++ " " ++ (encontrarPalabras cadena cl) ++ " " ++ (analizarLista cadena rl)
 
-----------------------------------------

{-
Copia adaptada para verticales
-}

 analizarListaV :: String -> [String] -> String
 analizarListaV _ ([]) = ""
 analizarListaV cadena (cl:rl) = (encontrarPalabrasV cadena (invertirString cl)) ++ " " ++ (encontrarPalabrasV cadena cl) ++ " " ++ (analizarListaV cadena rl)
 
-----------------------------------------

{-
Prueba de impresión
-}

 imprimir :: [String] -> IO()
 imprimir ([]) = putStrLn ("hola")
 imprimir (c:r) = do putStrLn ("hola")
                     putStrLn ("mundo")
 
-----------------------------------------

{-
Esta funcion toma las cabezas de los Strings de una lista
-}

 getHeads :: [String] -> String
 getHeads ([]) = ""
 getHeads (co:ro) 
   |co == "" = ""
   |otherwise = ((head co):"" ++ (getHeads ro)) 

-----------------------------------------

{-
Esta funcion toma una lista de Strings y retorna las columas que se formarían de ests
-}

 getHead :: [String] -> [String]
 getHead ([]) = []
 getHead (co:ro) 
   |ro == ([]) || co =="" = [] 
   |otherwise = (getHeads (co:ro)) : (getHead (map tail (co:ro)))

-----------------------------------------

{-
Esta funcion toma una lista de Strings que sería la sopa de letras, y otra lista que sería las palabras a buscar y la analiza
-}

 sopaLetrasXd :: [String] -> [String] -> IO()
 sopaLetrasXd ([]) _ = putStrLn ("La sopa de letras esta vacia")
 sopaLetrasXd _ ([]) = putStrLn ("No hay palabras para buscar")
 sopaLetrasXd sopa palabras
   |(confirmarLongitud (map length sopa)) == False = putStrLn ("Los Strings de la soopa de letras deben de tener la misma cantidad de caracteres")
   |otherwise = do putStrLn ("Horizontales")
                   putStrLn ("")
                   (horizontales sopa palabras 1)
                   putStrLn ("")
                   putStrLn ("")
                   putStrLn ("Verticales")
                   putStrLn ("")
                   (verticales (getHead sopa) palabras 1)
                   putStrLn ("")
                   putStrLn ("")
                   putStrLn ("Diagonales Descendentes")
                   putStrLn ("")
                   (diagonales (getAllDiagonal sopa) palabras 1)
                   putStrLn ("")
                   putStrLn ("")
                   putStrLn ("Diagonales Ascendentes")
                   putStrLn ("")
                   (diagonalesAsc (invertirLista (getAllDiagonal (invertirLista sopa))) palabras 1 (length (head sopa)))

-----------------------------------------

{-
Esta funcion corrobora que el interior de la sopa de letras todos los Strings tengan el mismo tamaño
-}

 confirmarLongitud :: [Int] -> Bool
 confirmarLongitud ([]) = True
 confirmarLongitud (c:r)
   | length (c:r) == 1 = True
   | (c /= (head r)) = False 
   | length r /= 1 && (c == (head r)) = confirmarLongitud r
   | length r == 1 && (c == (head r)) = True
   
-----------------------------------------

{-
Esta funcion analiza las palabras horizontales
-}

 horizontales :: [String] -> [String] -> Int -> IO()
 horizontales ([]) _ _ = putStrLn ("")
 horizontales _ ([]) _ = putStrLn ("")
 horizontales (c:r) palabras fila = do putStrLn ("En la fila" ++ toString fila ++ ":" )
                                       putStrLn (encontrarLista c palabras)  
                                       horizontales r palabras (fila+1)

-----------------------------------------

{-
Esta funcion analiza las palabras verticales
-}

 verticales :: [String] -> [String] -> Int -> IO()
 verticales ([]) _ _ = putStrLn ("")
 verticales (c:r) palabras columna = do putStrLn ("En la columna" ++ toString columna ++ ":")
                                        putStrLn (encontrarListaV c palabras)
                                        verticales r palabras (columna+1)

-----------------------------------------

{-
Esta funcion obtiene la primera diagonal descendente de una lista de Strings
-}

 getDiagonals :: [String] -> String
 getDiagonals ([]) = ""
 getDiagonals (co:ro) 
   |co == "" = ""
   |otherwise = ((head co): "" ++ (getDiagonals (map tail ro))) 

-----------------------------------------

{-
Esta funcion toma una lista de Strings y retorna la mitad superior de sus diagonales descendentes
-}

 getDiagonal :: [String] -> [String]
 getDiagonal ([]) = []
 getDiagonal (co:ro) 
   |ro == ([]) || co == "" = [] 
   |otherwise = (getDiagonals (co:ro)) : (getDiagonal (map tail (co:ro)))

-----------------------------------------

{-
Esta funcion obtiene todas las diagonales descendentes de una lista de Strings
-}

 getAllDiagonal :: [String] -> [String]
 getAllDiagonal ([]) = []
 getAllDiagonal lista 
   |otherwise = reverse (getDiagonal (getHead lista)) ++ (tail (getDiagonal lista))

-----------------------------------------

{-
Esta funcion analiza las palabras diagonales descendentes
-}

 diagonales :: [String] -> [String] -> Int -> IO()
 diagonales ([]) _ _ = putStrLn ("")
 diagonales _ ([]) _ = putStrLn ("")
 diagonales (c:r) palabras diagonal = do putStrLn ("En la diagonal descendente" ++ toString diagonal ++ ":") 
                                         putStrLn (encontrarLista c palabras) 
                                         diagonales r palabras (diagonal+1)

-----------------------------------------

{-
Esta funcion invierte los Strings de una lista
-}

 invertirLista :: [String] -> [String]
 invertirLista ([]) = []
 invertirLista (c:r) = (invertirString c):(invertirLista r)

-----------------------------------------

{-
Esta funcion analiza las palabras diagonales descendentes
-}

 diagonalesAsc :: [String] -> [String] -> Int -> Int -> IO()
 diagonalesAsc ([]) _ _ _ = putStrLn ("")
 diagonalesAsc _ ([]) _ _ = putStrLn ("")
 diagonalesAsc (c:r) palabras diagonal size = do putStrLn ("En la diagonal ascendente" ++ toString diagonal ++ ":") 
                                                 putStrLn (encontrarLista c palabras) 
                                                 diagonalesAsc r palabras (diagonal+1) size




















