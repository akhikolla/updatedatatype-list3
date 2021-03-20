testlist <- list(b = c(-5.4874637611936e+303, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)