testlist <- list(b = c(-1.45665160360135e+144, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)