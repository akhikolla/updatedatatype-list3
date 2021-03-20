testlist <- list(x = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)