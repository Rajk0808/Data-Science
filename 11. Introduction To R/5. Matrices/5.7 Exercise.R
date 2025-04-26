# Create a 5x5 matrix with the rnorm() function, and a 5x5 matrix with runif(). Create each in a single line of code (Hint: nest the operations)
r.mat <- matrix(runif(25), nrow = 5, byrow = TRUE)
h.mat <- matrix(rnorm(25), nrow = 5, byrow = TRUE)

# For the two matrices, get the following information; for the first four, save the new values as columns in their corresponding matrixes:
  
#Column averages
cols.r <- colMeans(r.mat)
cols.h <- colMeans(h.mat)

#Row averages
row.r <- rowMeans(r.mat)
row.h <- rowMeans(h.mat)

#Column sums
colsum.h <- colSums(h.mat)
colsum.r <- colSums(r.mat)

#Row sums
rowsum.r <- rowSums(r.mat)
rowsum.h <- rowSums(h.mat)

#Minimum and maximum value in the matrix
min.r <- min(r.mat)
min.h <- min(h.mat)
max.r <- max(r.mat)
max.h <- max(h.mat)

#Minimum and maximum value for the 3rd column in each matrix
min.r.in3 <- min(r.mat[,3])
min.h.in3 <- min(r.mat[,3])
max.r.in3 <- max(r.mat[,3])
max.h.in3 <- max(r.mat[,3])

#The means and standard deviations for each matrix (compare the two values; if interested in the mathematics side of things, recreate the matrices a couple of times, and compare the results; can you explain what is happening?)
mean.h <- mean(h.mat)
mean.r <- mean(r.mat)
std.r <-  sd(r.mat)
std.h <- sd(h.mat)
