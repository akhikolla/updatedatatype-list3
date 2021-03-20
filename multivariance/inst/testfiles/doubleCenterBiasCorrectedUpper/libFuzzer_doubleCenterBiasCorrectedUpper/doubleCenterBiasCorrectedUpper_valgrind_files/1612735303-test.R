testlist <- list(x = structure(c(6.00895175656381e-276, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)