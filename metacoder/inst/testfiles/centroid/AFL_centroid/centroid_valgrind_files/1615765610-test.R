testlist <- list(b = c(5.32280209261468e-308, 1.29924126218121e-231, 6.63129435600765e-316,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)