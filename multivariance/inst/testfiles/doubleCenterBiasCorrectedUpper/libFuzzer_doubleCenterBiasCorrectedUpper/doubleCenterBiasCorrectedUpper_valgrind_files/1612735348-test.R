testlist <- list(x = structure(c(NaN, NaN), .Dim = 2:1))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)