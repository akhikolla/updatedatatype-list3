testlist <- list(x = structure(c(1.33360288657597e+241, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)