testlist <- list(b = c(NaN, 2.1219957272308e-314, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)