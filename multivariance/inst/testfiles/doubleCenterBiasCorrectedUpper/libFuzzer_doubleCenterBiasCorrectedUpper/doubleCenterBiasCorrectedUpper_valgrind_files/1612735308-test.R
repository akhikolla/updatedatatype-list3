testlist <- list(x = structure(c(NA, NaN), .Dim = 2:1))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)