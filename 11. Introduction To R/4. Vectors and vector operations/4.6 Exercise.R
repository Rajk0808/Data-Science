# Requirements: the following vectors: the named atk object from the previous exercise.

# Extract the following values from the atk object:
  
#The 6-th value (can you do it in more than one way)
atk[6]
#All the values but the 2nd one
atk[-2]
#Values 1, 3, 5, 7, and 9
atk[c(1,3,5,7,9)]
#All the values but the 4th, 5th, and 6th
atk[-c(4,5,6)]
#All the values larger than 2000
atk[atk > 2000]