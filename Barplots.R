library(ggplot2)
mtcars
df <- mpg
head(df)
###############################################################################

pl <- ggplot(df, aes(x = class))
print(pl + geom_bar(aes(fill = drv), position = 'dodge'))

#print(pl + geom_bar(aes(fill = drv), position = 'fill')) # Enseña la grafica en porcentajes 
