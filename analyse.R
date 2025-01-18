#charger packages
library(tidyverse)
library(ratdat)

#graphique
ggplot(data = complete_old, aes(x = weight, y = hindfoot_length, color = sex)) +
  geom_point(aes = 0.2) 
  
