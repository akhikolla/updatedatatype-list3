testlist <- list(x = structure(9.01809346183213e-308, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)