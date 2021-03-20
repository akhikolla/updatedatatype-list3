testlist <- list(x = structure(c(NaN, 1.78888957121782e-259, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)