testlist <- list(x = structure(c(5.90710106248347e-276, NaN), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)