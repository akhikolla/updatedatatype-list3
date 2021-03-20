testlist <- list(b = c(1.79303608770963e-248, 8.27286244416292e-317, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)