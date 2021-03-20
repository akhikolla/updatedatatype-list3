testlist <- list(b = c(8.4040566357596e-320, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)