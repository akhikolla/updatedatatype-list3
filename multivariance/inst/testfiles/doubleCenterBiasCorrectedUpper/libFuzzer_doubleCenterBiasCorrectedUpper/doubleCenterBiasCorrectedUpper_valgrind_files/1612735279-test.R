testlist <- list(x = structure(c(2.55629565158261e-320, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)