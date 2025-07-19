print("Hello, Haroon!")
if(!require(pacman)) install.packages("pacman")
pacman::p_load(tidyverse, here)
gss_cat %>%
group_by(marital_status)
