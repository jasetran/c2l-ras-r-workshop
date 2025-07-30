#### week 2 of R learning workshop ####
# if you have any issues, feel free to message me on slack or check out
# stack overflow for help. happy coding (˶ᵔ ᵕ ᵔ˶)

# step #1: install all your packages
install.packages(c("tidyverse", "dplyr", "ggplot2")) 

# step #2: load in the proper libraries!
library(tidyverse) # packages for cleaning data
library(dplyr)
library(gpplot2) # package to make pretty data visualization

# step #3: data loading using the read csv
df.raw <- read.csv("file name")
