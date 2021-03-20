testlist <- list(b = c(3.81573682711802e-236, 7.3178365681166e-304, 1.43279037293961e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(metacoder:::centroid,testlist)
str(result)