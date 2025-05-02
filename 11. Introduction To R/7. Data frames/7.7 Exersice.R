library(tidyverse)

## Using the employee_data_na.CSV file, please answer the following questions:
emp <- read.csv("D:/365 Data science/11. Introduction To R/7. Data frames/employee_data_na.csv")
## 1. Are there NA values in the data at all?
is.na(emp)
## 2. Find out in which columns the NA values are?
colMeans(is.na(emp))
## 3. Use the sum() function to find out how many missing values there are in total?
sum(is.na(emp))
sum(is.na(emp))

## how about by variable?

sum(is.na(emp$gender))
sum(is.na(emp$salary))

## editing the observations

emp$gender[is.na(emp$gender)] <- "Unknown"
emp$salary[is.na(emp$salary)] <- mean(emp$salary, na.rm = T)


## OR deleting the rows with missing values

emp <- na.omit(emp)

