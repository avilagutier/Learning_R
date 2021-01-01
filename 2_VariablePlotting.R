library(ggplot2)
library(ggplot2movies)
head(movies)
###########################################################


pl <- ggplot(movies, aes(x = year, y = rating))

# pl2 <-print(pl + geom_bin2d())

#control de tamaño 

# pl2 <-print(pl + geom_bin2d(binwidth = c(3,1))) 

# Para poner los cuadros de forma hexagonal 

# pl2 <-pl + geom_hex()

# Densidad de los datos (forma gráfica)
pl2 <-pl + geom_density_2d()

# Cambio de color en el gradiente 

print(pl2)


