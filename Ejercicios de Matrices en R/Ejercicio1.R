# Ejercicio 1: ¿Como crear una matriz en R?

# Una matriz es una estructura de datos para almacenar objetos del mismo tipo
# Funcion matrix(): permite una matriz base, pasando como input un vector numerico, o de caracteres o logicos



data <- 1:6 #data es una variable que almacena 6 espacios de memoria

# Creando la matriz
matrix(data)


# Es posible crear una matriz con un numero de filas y de columnas
# con los argumentos: nrow y ncol

# Se puede especificar que la matriz este ordenada por filas o por columnas
# con el argumento: byrow

# Por defecto la funcion ordenará la entrada por columnas(byrow = FALSE)

####
# Asi se ve por columnas
matrix(data, ncol = 2, byrow = FALSE) # byrow = FALSE por defecto
matrix(data, ncol = 2, nrow = 3) # equivalente
matrix(data, nrow = 3) # equivalente

# Asi se ve por filas
matrix(data, ncol = 2, byrow = TRUE)







