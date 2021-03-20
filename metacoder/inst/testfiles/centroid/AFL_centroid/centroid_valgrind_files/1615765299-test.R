testlist <- list(b = c(-2.50751870841352e+284, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)