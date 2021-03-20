testlist <- list(b = c(6.5248800967904e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)