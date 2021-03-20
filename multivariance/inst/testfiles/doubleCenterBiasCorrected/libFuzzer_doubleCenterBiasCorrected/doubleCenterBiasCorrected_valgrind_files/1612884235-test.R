testlist <- list(x = structure(c(NaN, 0, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)