# Ejercicio2: Concatenar columnas o filas

# Se puede usar: 
# Cualquier tipo de dato en una matriz, siempre que sean homogéneas
# cbind: para concatenar columnas
# rbind: para concatenar filas

# Declaro 2 matrices
x <- c(2, 7, 3, 6, 1)
y <- c(3, 7, 3, 5, 9)

# Ejemplo de como se imprime por columnas:
cbind(x, y)

# Ejemplo de como se imprime por filas
rbind(x, y)

# Verifico que tipo de clase es la matriz con sus valores
# Por columnas:

class(cbind(x, y))# el resultado arroja que es un arreglo de tipo matriz

# Verifico que tipo de clase es la matriz con sus valores
# Por filas:

class(rbind(x, y))# el resultado arroja que es un arreglo de tipo matriz


# Verifico que tipos de datos son los elementos de la matriz
# Por columnas:

typeof(cbind(x, y))# arroja que es de tipo double

# Verifico que tipos de datos son los elementos de la matriz
# Por filas:

typeof(rbind(x, y))


# Se puede conocer las dimensiones de la matriz con la funcion
# dim:
# Primero creo una matriz
matriz <- matrix(1:12, ncol = 2, byrow = FALSE)

dim(matriz)
# El primer numero indica el numero de filas = 6
# El segundo numero indica el numero de columnas = 2







