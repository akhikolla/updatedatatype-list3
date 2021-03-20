testlist <- list(x = structure(c(1.5595582083469e-47, NaN), .Dim = 2:1))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)