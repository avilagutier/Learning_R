install.packages('ggplot2')
library(ggplot2)

pl <- ggplot(mpg, aes(x = displ, y = hwy)) + geom_point()

# Para poner limites en los ejes cartesianos 
# pl2 <- pl + coord_cartesian(xlim = c(1,4), ylim = c(15, 30))

#El eje se queda fijo sin moverse 
# pl2 <- pl + coord_fixed(ratio = 1/3)


# Facets : separación en diferentes tipos de datos en zonas bien definidas de forma vertical 
#print(pl + facet_grid(.~ cyl))

# Otro ejemplo : lo mismo solo cambiando de posicionamiento respecto a la grafica. En este caso horizontal 

#print(pl + facet_grid(drv ~.))


print(pl + facet_grid(drv ~ cyl))
