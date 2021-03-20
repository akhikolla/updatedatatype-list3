testlist <- list(x = structure(c(3.15829821460039e-05, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)