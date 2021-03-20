testlist <- list(x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)