######################################################################
install.packages("ggplot2")
library(ggplot2)
######################################################################
data(mtcars)
mtcars
######################################################################
# 1. Data, 2. Aesthetics (aes), 3. Geometrics (geom)
# pl <- ggplot(data = mtcars, aes(x = mpg, y = hp)) 
# pl + geom_point()


######################################################################
#facets
# pl <- ggplot(data = mtcars, aes(x = mpg, y = hp)) + geom_point()
# pl + facet_grid(cyl~.)


######################################################################
#Statistics

#pl <- ggplot(data = mtcars, aes(x = mpg, y = hp)) + geom_point()
#pl + facet_grid(cyl~.) + stat_smooth()


######################################################################
#Statistics

pl <- ggplot(data = mtcars, aes(x = mpg, y = hp)) + geom_point()
pl2 <- pl + facet_grid(cyl~.) + stat_smooth()
pl2 + coord_cartesian(xlim = c(15, 25)) + theme_bw()










