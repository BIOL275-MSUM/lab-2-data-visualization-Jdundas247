library(tidyverse)
#10A
library(palmerpenguins)
#10B
library(ggplot2)
ggplot(data=penguins)
ggplot(data =penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species))
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = island))
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = island))+
  facet_grid(species ~ island)
