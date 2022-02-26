# Vectores: Es un espacio de memora en la pc que se usa para guardar info de cualquier cosa

####

# ¿Como crear vectores en R?
# Se utiliza la funcion c()

####

# Vector Numerico = c(1, 2, 3, ...)
# Vector de tipo caracter = c("a", "b", "c", ...)
# Vector booleano = c(TRUE, FALSE, ...)


# Crear un vector de tipo caracter con el nombre de peliculas
nombre = c("Aladin", "Cenicienta", "El lobo de wall street")

# Crear un vector numerico con la puntuacion de las peliculas
puntuacion = c(8.0, 9.1, 8.5)

# Crear un vector logico o booleano si la pelicula es posterior al 2015
posterior = c(FALSE, TRUE, TRUE)

####
# ¿Como operar vectores en R?

# Con valores numericos
# Entre vectores
# Operaciones Aritmeticas: suma, resta, multiplicacion y division
# Funciones con vectores: length(), sum(), mean()

####
# Sumar 2 a la puntuacion
puntuacion + 2

# Dividir la puntuacion entre 2
puntuacion / 2

# Crea la puntuacion personal de eliud (es un vector)
puntuacion_de_eliud <- c(8.0, 9.5, 10)

# Calcular la diferencia (es una resta) entre puntuaciones
puntuacion_de_eliud - puntuacion

# Calcular la longitud del vector
length(puntuacion)

# Calcular el promedio del vector puntuacion y de puntuacion_de_eliud
mean(puntuacion)
mean(puntuacion_de_eliud)

####
# ¿Como seleccionar elementos de un vector en R?

# Seleccion basada en posicion : Primera, Segunda, ...
# Seleccion basada en condicion: puntuacion mayor a 7, ...

####
# Seleccion basada en posiciones
nombre[3]

# Seleccionar la primera y la ultima pelicula
nombre[c(1, 4)]

# Seleccion basada en condicion lógica

# Crear condicion lógica
# Creo una variable llamada puntuacion_baja
puntuacion_baja = puntuacion < 7

# Mostrar condicion para ver TRUE / FALSE
puntuacion_baja

# Mostrar puntuaciones bajas
puntuacion[puntuacion_baja]

# Mostrar nombres de peliculas con puntuaciones bajas
nombre[puntuacion_baja]

















