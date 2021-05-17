library(tidyverse)

murders <- read_csv("data/murders.csv")
murders <- murders %>%
  mutate(region = factor(region), 
         rate = total / population * 10^5)

save(murders, file = "murders.rda")
save(murders, file = "rad/murders.rda")
save(murders, file = "/c/Users/Carter/edx_R/HarvardX/Git/HarvardX-Data-Science-Professional-Certificate/projects/murders/rda/murders.rda")

