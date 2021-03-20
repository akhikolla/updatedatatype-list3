testlist <- list(x = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)