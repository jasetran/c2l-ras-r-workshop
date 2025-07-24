#### week 1 of R learning workshop ####
# if you have any issues, feel free to message me on slack or check out
# stack overflow for help. happy coding (˶ᵔ ᵕ ᵔ˶)

# step #1: install all your packages
install.packages(c("NHANES", "tidyverse", "dplyr", "ggplot2")) 

# step #2: load in the proper libraries!
library(NHANES) # library with our dataset
library(tidyverse) # packages for cleaning data
library(dplyr)
library(gpplot2) # package to make pretty data visualization

# step #3: data loading
data("NHANES") # we are using the National Health and Nutrition Examination Survey
df.raw <- NHANES # now, let's assign it a name to keep the raw data intact

### alternatively you can call in data from a csv like this
df.raw.csv <- read.csv("~/Downloads/example_file.csv") # replace w/ actual filename

# step 4: data cleaning
df.cleaned <- df.raw %>% # assign a new name for the cleaned dataframe
  unique() %>% # remove duplicates
  select(ID, Gender, Race1, Education, MaritalStatus, DaysMentHlthBad,
         Depressed) %>% # select the relevant columns ONLY 
  filter(!is.na(ID) & !is.na(Gender) & !is.na(Race1) & !is.na(Education)
         & !is.na(MaritalStatus) & !is.na(DaysMentHlthBad) & !is.na(Depressed))
  
# na.omit() also works to remove rows with ANY NAs in the selected columns

# step 5: data visualization
### we use ggplot to make pretty plots in R!
ggplot(data = df.cleaned, aes(x = Depressed)) +
  geom_bar(fill = "steelblue") + # adds a bar to the plot
  labs(title = "Number of Participants by Depression Status", # title
       x = "Depression Status", # x-axis title
       y = "Count") +  # y-axis title
  theme_minimal()

# check out more themes here: https://ggplot2.tidyverse.org/reference/ggtheme.html

# exploration to-dos for this week: 
#   - find a cool dataset that interests you! 
#     (e.g. https://github.com/rfordatascience/tidytuesday)
#   - try to omit or add in more variables depending on your interests
#     with this dataset. what other questions can you ask?
#   - switch out the variables in the plots and change the aesthetics
#   - think about what can be explored with the NHANES data
  