
# Create a vector called monster, storing the values T, T, T, F, T, T, T, T, T, T.
monster <- c(T ,T , T, F, T, T, T, T, T, T)
typeof(monster)
# Attach the vector you just created to the yugioh vector. Check the type of yugioh.
monster <- c(monster , yugioh)
# Is this what you expected?
print(monster)
typeof(monster)
# Combine atk and monster into a vector called coerce.check. Check its type and print it, if you need. Try to get the value printed on your screen without typing in the print() command. Can you do that?
coerce <- c(atk , monster)
# What conclusions can you draw from this about R's coercion rules?
print(coerce)
