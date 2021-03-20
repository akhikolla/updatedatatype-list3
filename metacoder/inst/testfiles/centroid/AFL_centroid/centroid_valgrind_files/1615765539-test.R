testlist <- list(b = c(1.36355213826417e-309, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)