testlist <- list(b = c(1.80107070497287e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)