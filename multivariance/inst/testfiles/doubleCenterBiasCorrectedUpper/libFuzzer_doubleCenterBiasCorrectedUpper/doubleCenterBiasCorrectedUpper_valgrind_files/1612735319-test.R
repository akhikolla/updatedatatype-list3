testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)