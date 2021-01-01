library(ggplot2)

# 1. theme_set(theme_minimal())
pl <- ggplot(mtcars, aes(x=wt, y=mpg)) + geom_point()

# 2. 
#print(pl + theme_dark())


install.packages("ggthemes")
library(ggthemes)

print(pl + theme_classic())


