testlist <- list(x = structure(c(NaN, Inf), .Dim = 2:1))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)