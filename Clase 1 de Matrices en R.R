# Matrices en R

# Objetivo: estudiar qué es una matriz en R.
# ——————————————–
# En este ejercicio vamos a:
# 1. Crear matrices en un script
# 2. Realizar operaciones aritméticas con matrices
# 3. Seleccionar elementos en una matriz

####
# Para poder graficar en R:
# Una matriz de 2 columnas y una grafica de dispersion son practicamente lo mismo

# Utilizando la funcion: matrix()
# matrix(data, nrow = 1, ncol = 1)
# data = contenido, nrow = filas, ncol = columnas

####


####
# Práctica 1: creando matrices en R 
####

# Crear vectores para las columnas de la matriz
warner <- c(20, 20, 16, 17, 17, 22, 17, 18, 19)
disney <- c(11, 13, 11, 8, 12, 11, 12, 8, 10)
fox <- c(18, 15, 15, 15, 16, 17, 15, 13, 11)

# Creando matriz a partir de vectores
peliculas <- matrix(c(warner, disney, fox), nrow = 9, ncol = 3)


# Imprimir matriz en consola
peliculas

# Agregar nombres de columnas
colnames(peliculas) <- c("warner", "disney", "fox")

# Agregar nombres de filas/renglones
rownames(peliculas) <- c('2010', '2011', '2012', '2013','2014', '2015', '2016', '2017', '2018')

# Imprimir matriz por segunda vez
peliculas

####
# Práctica 2: operaciones aritméticas con matrices 
####

# Resta 5 a la matriz
peliculas - 5

# Sumar matriz consigo misma
peliculas + peliculas

# Multiplicar la matriz consigo mismo
peliculas * peliculas

####
# Práctica 3: Selección de elementos de un matriz 
####

# Seleccionar un elemento de la matriz
peliculas[3, 2]
peliculas['2012', 'disney']

# Seleccionar más de un elemento de la matriz
peliculas[c(3, 4), c(2, 3)]
peliculas[c(3, 4), c('disney', 'fox')]

# Seleccionar una fila o renglón
peliculas[3,]
peliculas['2012',]

# Seleccionar una columna
peliculas[,2]
peliculas[,'disney']

