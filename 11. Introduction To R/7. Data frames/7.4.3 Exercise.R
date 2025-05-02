# Download the employees dataset from the resources for this lesson.
library(tidyverse)
# Then, import it into R using your preferred import method.
data1 <- read.csv2('employee-data.csv', col.names = TRUE)
# This is a large dataset, so limit the import to 200 observations. Note that the dataset has Copyright information in the beginning (23 rows). Any character variables should be stored as characters.

# Rename the variables as follows: "Employee number", "First name", "Last name", "Birth date", "Gender", "Job title", "Salary", "From date", "To date".
`colnames(data1) <- c("Employee number", "First name", "Last name", "Birth date", "Gender", "Job title", "Salary", "From date", "To date")
# Export the data set you currently have as a CSV, without saving the row names.
write.csv(data1, 'employee-modified.csv',row.names = FALSE)  
# Import it back again to make sure everything is okay.

# If it is, great job!