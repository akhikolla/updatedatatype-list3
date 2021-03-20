testlist <- list(b = c(2.08654997741738e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)