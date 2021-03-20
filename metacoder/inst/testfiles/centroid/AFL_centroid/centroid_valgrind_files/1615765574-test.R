testlist <- list(b = NaN)
result <- do.call(metacoder:::centroid,testlist)
str(result)