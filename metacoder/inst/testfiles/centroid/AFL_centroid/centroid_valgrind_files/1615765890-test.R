testlist <- list(b = c(1.41283498320447e-303, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)