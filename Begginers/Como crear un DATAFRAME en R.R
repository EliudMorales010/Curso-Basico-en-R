# Crear DATAFRAMES en R

# Objetivo: Estudiar qué son dataframes en R.
# ——————————————–
# En este ejercicio vamos a:
# 1. Crear dataframes en R
# 2. Ordenar dataframes por columnas
# 3. Seleccionar elementos de un dataframe


# vectores sobre peliculas de Shrek
nombre <- c("Shrek", "Shrek 2", "Shrek Tercero", "Shrek: Felices por siempre")
puntuacion <- c(7.9, 7.2, 6.1, 6.3)
posterior_2005 <- c(FALSE, FALSE, TRUE, TRUE)

####
# práctica 1: crear un dataframe en R 
####

# Una forma es utilizando vectores.
# Utilizar la funcion: data.frame(): dentro de la funcion le pasamos los vectores
# Ejemplo:
# data.frame(vector_1, vector_2, vector_3, vector_etc, ...)
# Podemos cambiar los nombres con la funcion names()

# Crear dataframe de vectores
peliculas_df = data.frame(nombre, 
                          puntuacion, 
                          posterior_2005)


# Mostrar dataframe
peliculas_df

# Cambiar nombre de dataframe
names(peliculas_df) = c('NOMBRE', 
                        'PUNTUACION', 
                        'POSTERIOR_2005')

# Mostrar dataframe (sí, otra vez)
peliculas_df

####
# práctica 2: Seleccionar elementos de un dataframe 
####

# Seleccionar un elemento del dataframe
peliculas_df[3, 2]
peliculas_df[3,'PUNTUACION']

# Seleccionar más de un elemento del dataframe
peliculas_df[c(3, 4), c(2, 3)]
peliculas_df[c(3, 4), c('PUNTUACION', 'POSTERIOR_2005')]
}
# Seleccionar una fila o renglón del dataframe
peliculas_df[3,]

# Seleccionar una columna del dataframe
peliculas_df[,3]



####
# práctica 3: Ordenar dataframe 
####

# Mostrar el dataframe
peliculas_df

# Mostrar el indice de la columna de puntuacion con order
order(peliculas_df$PUNTUACION)

# Funcion order (menor a mayor)
orden_menor_mayor = order(peliculas_df$PUNTUACION, 
                          decreasing = FALSE)

# Mostrar el dataframe ordenado
peliculas_df[orden_menor_mayor, ]

# Funcion order (mayor a menor)
orden_mayor_menor = order(peliculas_df$PUNTUACION, 
                          decreasing = TRUE)

# Mostrar el dataframe ordenado
peliculas_df[orden_mayor_menor, ]

# Guardar el dataframe ordenado
df_ordenado = peliculas_df[orden_mayor_menor, ]
