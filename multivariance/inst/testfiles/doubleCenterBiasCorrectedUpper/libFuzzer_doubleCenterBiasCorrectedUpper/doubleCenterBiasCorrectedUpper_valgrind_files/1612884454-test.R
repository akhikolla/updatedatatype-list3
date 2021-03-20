testlist <- list(x = structure(c(7.54566351561388e-304, 7.54566351561388e-304 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)