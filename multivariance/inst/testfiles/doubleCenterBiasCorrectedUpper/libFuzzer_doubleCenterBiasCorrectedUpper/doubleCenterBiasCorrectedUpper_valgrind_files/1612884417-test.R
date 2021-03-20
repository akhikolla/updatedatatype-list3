testlist <- list(x = structure(c(7.07217630008742e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)