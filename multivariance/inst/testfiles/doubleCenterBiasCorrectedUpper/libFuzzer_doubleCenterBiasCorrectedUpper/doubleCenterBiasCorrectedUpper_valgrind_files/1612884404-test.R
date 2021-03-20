testlist <- list(x = structure(c(1.06559867695611e-255, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)