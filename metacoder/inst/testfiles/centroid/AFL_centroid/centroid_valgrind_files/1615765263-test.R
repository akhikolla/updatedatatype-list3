testlist <- list(b = c(4.94065645841247e-324, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)