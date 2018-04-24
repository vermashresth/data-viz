library(ggplot2)
ggplot(data = mpg, aes(x = displ, y = hwy)) + 
  geom_point(mapping = aes(shape=class))

ggplot(data = mpg, aes(x = displ, y = hwy)) + 
  geom_point(mapping = aes(size=class, color = fl))

ggplot(data = mpg,aes(x = displ, y = hwy)) + 
  geom_point(color = "blue")

ggplot(data = mpg, aes(y = displ, x = hwy)) + 
  geom_point(mapping = aes(color = cty))

ggplot(data = mpg, aes(y = displ, x = hwy)) + 
  geom_point(mapping = aes(colour = displ < 5))