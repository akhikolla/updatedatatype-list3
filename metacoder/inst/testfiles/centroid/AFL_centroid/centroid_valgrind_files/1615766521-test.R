testlist <- list(b = -Inf)
result <- do.call(metacoder:::centroid,testlist)
str(result)