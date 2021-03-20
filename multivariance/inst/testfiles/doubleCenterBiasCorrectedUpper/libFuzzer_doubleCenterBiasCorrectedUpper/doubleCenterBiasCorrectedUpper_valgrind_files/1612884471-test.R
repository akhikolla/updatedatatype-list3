testlist <- list(x = structure(c(1.25208864732934, 1.06559867695611e-255,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)