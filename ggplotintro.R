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

ggplot(data = mpg, aes(x = displ, y = hwy)) +
  geom_point() +
  facet_wrap(~ manufacturer)

ggplot(data = mpg, aes(x = displ, y = hwy, color = class)) +
  geom_point() +
  facet_wrap(~ manufacturer) +
  theme_grey()

ggplot(mpg, aes(x = drv, y = hwy)) + 
  geom_violin()

ggplot(data = mpg, aes(x = fl)) + 
  geom_bar() +
  stat_density()
