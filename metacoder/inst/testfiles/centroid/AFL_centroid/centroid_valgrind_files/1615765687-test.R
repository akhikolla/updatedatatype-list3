testlist <- list(b = c(4.51595647931942e-312, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)