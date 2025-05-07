# Requirements: the employees data from Exercise 17.
library(tidyverse)
emp <- read.csv('D:/365 Data science/11. Introduction To R/7. Data frames/employee-data.csv',skip = 23, stringsAsFactors = FALSE)
# Load the employees data and convert it into a tibble. Then, make the gender and title variables into a factor.
emp <- as.tibble(emp)
# Hint: the commands are analogous to the as.data.frame() function.
emp$gender <- as.data.frame(emp$gender)
# Check if the data has any missing values.
is.na(emp)
# Arrange the dataset by gender, then last name, and make first_name, last_name, and gender the first three variables in the data frame. Show only the employees whose salary is higher than 70,000.
emp.a <- emp %>% 
  select(ends_with("name"), gender, everything()) %>%
  filter(salary >= 70000) %>% 
  arrange(gender, last_name)
# Use the ends_with() function with select.
# Create a data frame containing only the employee numbers of those earning more than 70,000.
good.earners <- emp.a['emp_no']
# Find out how much each position (title) earns on average by gender; create a new variable that represents the average monthly figures and arrange your result by gender and average monthly salary, from largest to smallest.
emp.b = emp.a %>%
        group_by(title,gender)%>%
        summarise(avg.salary = mean(salary))%>%
        mutate(monthly = avg.salary/12)%>%
        arrange(gender , desc(monthly))
emp.b
