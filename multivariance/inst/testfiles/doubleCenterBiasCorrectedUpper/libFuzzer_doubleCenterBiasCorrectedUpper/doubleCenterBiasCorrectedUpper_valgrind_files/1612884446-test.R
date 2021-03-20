testlist <- list(x = structure(c(6.59473782982525e-96, 6.59473782982525e-96,  6.59473782982525e-96, 6.59473782982525e-96), .Dim = c(2L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)