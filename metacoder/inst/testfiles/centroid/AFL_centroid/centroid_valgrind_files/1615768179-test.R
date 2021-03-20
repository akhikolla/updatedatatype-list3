testlist <- list(b = c(8.28896799608605e-317, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)