testlist <- list(b = c(7.29115075668606e-304, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)