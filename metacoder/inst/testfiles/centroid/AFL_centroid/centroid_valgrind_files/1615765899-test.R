testlist <- list(b = c(-1.11201981588287e-39, 4.52849390354059e-151, 1.08694442085074e-322,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)