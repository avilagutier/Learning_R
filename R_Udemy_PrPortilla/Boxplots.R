library(ggplot2)
df <- mtcars
head(mtcars)

##########################################################################

pl <- ggplot(df, aes(x= factor (cyl), y=mpg))

#print(pl + geom_boxplot()) # Esto es un erros, el cual nos falta poner un grupo 

# print(pl + geom_boxplot() + coord_flip()) # coord_flip : hace los boxplots en vertical (cambio de orientación) 


# print(pl + geom_boxplot(aes(fill = factor(cyl)))) # Coloración para cada boxplot para cyl 


print(pl + geom_boxplot(aes(fill = factor(cyl))) + theme_dark()) #Hace que el fondo sea negro 



