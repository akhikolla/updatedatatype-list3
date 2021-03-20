testlist <- list(b = c(7.43957453647172e+173, 5.68607356614117e-270, 1.62028828553637e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)