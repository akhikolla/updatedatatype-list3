testlist <- list(b = numeric(0))
result <- do.call(metacoder:::centroid,testlist)
str(result)