testlist <- list(x = structure(c(NaN, 7.0405281479231e-89, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 6:5))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)