testlist <- list(x = structure(c(NaN, 7.54566351561388e-304), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)