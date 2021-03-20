testlist <- list(x = structure(c(0, 0, 0, 0, 0, 2.11545445618087e-314, 1.03947795384408e-258 ), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)