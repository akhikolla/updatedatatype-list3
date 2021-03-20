testlist <- list(x = structure(6.68487306376425e-203, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)