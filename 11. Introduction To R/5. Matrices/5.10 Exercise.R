
# create a list which prints like this: 

# [[1]]
# [1]  1  3  5  7  9 11
#
# [[2]]
# [[2]][[1]]
# [1] "Happy Birthday"
#
# [[2]][[2]]
# [1] "Archery" 

list.v <- list(c(1,3,5,7,9,11),list('Happy Birthday','Archery'))
# extract the numbers as a vector
as.vector(list.v[[1]])

# extract the phrase Happy Birthday as a vector
as.vector(list.v[[2]][[1]])
# extract the second item of the second list as a list
as.list(list.v[[2]][[2]])
# extract the second list as a list
as.list(list.v[[2]])
# extract the numbers item as a list
as.list(list.v[[1]])
# add 2 to each element in the numbers item
list.v[[1]] + 2
# name the items in the list as "Numbers" and "Phrases"
names(list.v) <- c('Numbers', 'Phrases')
# you can use the $ to extract named items of a list
# if you extract the numbers item from newList with the $, what other extraction method is this equivalent to?
list.v$Numbers
list.v['Numbers']
# use the dollar sign to repeat the addition from above (add 2 to each element in the numbers list)
list.v$Numbers + 2
# add a new item called "Brands" to the list. It should contain the brands Kellogs, Nike, iPhone
# use either brackets or the dollar sign to do that
list.v$Brands <- list('kellogs','Nike','iPhone')
# remove the iPhone from the Brands item
list.v$Brands[[3]] <- NULL
# remove the Brands item from the list
list.v$Brands <- NULL
list.v
