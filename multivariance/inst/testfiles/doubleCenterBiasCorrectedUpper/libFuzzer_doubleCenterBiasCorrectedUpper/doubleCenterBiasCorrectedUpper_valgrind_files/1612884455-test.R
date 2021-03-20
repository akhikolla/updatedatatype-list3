testlist <- list(x = structure(6.4782280457515e-205, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)