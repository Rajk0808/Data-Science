# Requirements: the pets data frame from Exercise 16.

# 1. Add the "Vaccinated" variable to the pets data frame, so it looks like this:
  
#        Months.old        Size Weight Breed Vaccinated
#Flipper         53      medium     21   cat        Yes
#Bromley         19       small      8   cat        Yes
#Nox             34      medium      4   dog         No
#Orion           41       large      6   dog        Yes
#Dagger          84       small      7   cat         No
#Zizi           140 extra small      2   dog         No
#Carrie         109       large     36   cat        Yes
data1.frame$Vaccinated <- c('Yes','Yes','No','Yes','No','No','Yes')
data1.frame
# Add a new observation to the bottom of the data frame of Milo, so it looks like this:

#        Months.old        Size Weight Breed Vaccinated
#Flipper         53      medium     21   cat        Yes
#Bromley         19       small      8   cat        Yes
#Nox             34      medium      4   dog         No
#Orion           41       large      6   dog        Yes
#Dagger          84       small      7   cat         No
#Zizi           140 extra small      2   dog         No
#Carrie         109       large     36   cat        Yes
#Milo            67       small      7   dog        Yes

data1.frame <- rbind(data1.frame , data.frame(Months = 'Milo', old = 67, Size = 'small', Weight = 7 , Breed = 'dog' , Vaccinated = 'Yes'))
# How many rows and columns does your new data frame have? What are their names, and what is the class of each variable (the answer to this will be different depending on whether you create your data frames by encoding the string variables as factors or 
summary(data1.frame)
# 2. Load the diamonds data set from the ggplot2 package. Check its class and if it isn't a data frame, convert it to one.
daimonds <- ggplot2::diamonds

# 3. Load the built-in UsJudgeRatings data set and check its class. If it's not a data frame, convert it to one.
class(USJudgeRatings)
# Create a new variable called AVRG and calculate the average rating for each judge. Save this variable in a separate data frame.
USJudgeRatings
rowMeans(USJudgeRatings)
