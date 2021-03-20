testlist <- list(x = structure(c(NaN, 2.71769173051055e-87), .Dim = 2:1))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)