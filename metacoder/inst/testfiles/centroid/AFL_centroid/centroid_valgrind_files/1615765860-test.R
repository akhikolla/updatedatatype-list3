testlist <- list(b = c(NaN, NaN, -4.91790800486089e-166, 6.47517494783079e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)