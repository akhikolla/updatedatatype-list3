testlist <- list(x = structure(c(3.9106604688699e+198, NaN), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)