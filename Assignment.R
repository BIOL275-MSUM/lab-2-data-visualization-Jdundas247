library(tidyverse)
library(palmerpenguins)
View(penguins)
library(ggplot2)

#Question 10
ggplot(data=penguins)
ggplot(data =penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))

#Question 11
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species))

#Question 13 Plot
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = island)) + 
  facet_wrap(~ species, nrow = 1)

#Question 13 Grid
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = island))+
  facet_grid(species ~ island)
