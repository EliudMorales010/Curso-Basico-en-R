####
# Factores en R
####

# ¿Que son los factores en R?
# Es una estructura de datos para manejar variables categoricas

####
# Variables categóricas: Son datos que toman una cantidad finita de valores
# Ejemplo:
# 1.- Rango de edad: niño, joven, adulto, ...
# 2.- Colores: azul, rojo, amarillo, verde, ...
# 3.- Dias de la semana: lunes, martes, miercoles, ...

# En analisis de datos, variables categóricas se tratan diferente
# Necesitamos un objeto en R para eso y los factores permiten trabajar con modelos y gráficas

####
# Utilizamos la funcion factor()

# 1.- factor(vector): el vector como argumento
# 2.- levels(factor): pasando el factor como argumento

####

# Crear vector de ventas
tallas <- c('m', 'g', 'S', 'S','m', 'M')

# Intentar graficar
plot(tallas)

####
# práctica 1: crear factores en R 
####

# crear factor de un vector
tallas_factor <- factor(tallas) # tallas es el vector

# graficar factor
plot(tallas_factor)

# Mirar niveles de factor
levels(tallas_factor)

####
# Práctica 2: recodificando factores 
####

# Modificar la funcion factor()
# Ejemplo:
# factor(vector, levels = vector_niveles, labels = vector_etiquetas)

# creando factor recodificado
tallas_recodificado = factor(tallas, levels = c("g","m","M","S"), labels = c("G","M","M","S"))

# Graficando ventas_recodificado
plot(tallas_recodificado)

####
# Práctica 3: Ordenando niveles de factores 
####
# Modificar la funcion factor()
# Ejemplo:
# factor(vector, ordered = TRUE, levesl = vector_niveles, labels = vector_etiquetas)

# Ordenando niveles (copiar factor anterior)
tallas_ordenado = factor(tallas, 
                         ordered = TRUE, 
                         levels = c("S","m","M","g"), 
                         labels = c("s","M","M","G"))




# Viendo el orden en los niveles
tallas_ordenado

# Graficando el factor ordenado




