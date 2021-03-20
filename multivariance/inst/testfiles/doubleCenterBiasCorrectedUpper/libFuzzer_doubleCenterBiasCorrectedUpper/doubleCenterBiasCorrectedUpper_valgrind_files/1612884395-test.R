testlist <- list(x = structure(c(1.33693698638397e-312, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)