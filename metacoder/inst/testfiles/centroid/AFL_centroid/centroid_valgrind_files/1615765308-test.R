testlist <- list(b = c(5.53925700216802e-260, 2.47032822920623e-323, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)