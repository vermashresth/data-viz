library(ggplot2)
ggplot(data = mpg, aes(x = displ, y = hwy)) + 
  geom_point(mapping = aes(shape=class))