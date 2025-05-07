# Using the employees data,  plot the salary frequencies. Limit the salaries under consideration to only those above 45,000 per year.
library(tidyverse)
library(readr)
df <- read.csv("D:/365 Data science/11. Introduction To R/9. Visualizing data/employee-data.csv",
               stringsAsFactors = FALSE)
df <- filter(df, salary > 45000)
df
grph <- ggplot(data = df ,aes(x = salary))

# Choose an appropriate binwidth, and appearance.
grph <- grph + geom_histogram(binwidth = 2500 , color = "darkslategray", fill = "darkslategray4", alpha = 0.5) 
# Title the x axis as "Salary", and the y axis as "Number of employees in the salary bracket".
grph <- grph + labs(x = "Salary",
              y = "Number of employees in the salary bracket")

# Title the plot as "Title distribution in the employee data".
grph <- grph + labs(title = 'Title distribution in the employee data')
# Install the ggthemes package and chose a theme from there. Look at the descriptions of each and choose one that has modifiable size and font family. Increase the size and set the font family to serif. 
library(ggthemes)
grph + theme_minimal()
grph
