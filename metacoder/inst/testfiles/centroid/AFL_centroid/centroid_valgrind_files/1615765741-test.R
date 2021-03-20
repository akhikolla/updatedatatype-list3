testlist <- list(b = c(131067.410996987, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)