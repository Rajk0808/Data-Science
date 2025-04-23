# Requirements: the following vectors: the original cards object, and atk from the second exercise.

# Assign a name to each element from the atk vector that corresponds to a character from the cards vector.
names(atk) <- cards
# Check the attributes of the atk element.
attributes(atk)
# Is there another command you can use to check if the atk object has names assigned to it?
is.null(names(atk))
# Remove the names.
names(atk) <- NULL
# Can you think of another way to assign names to the atk object?
