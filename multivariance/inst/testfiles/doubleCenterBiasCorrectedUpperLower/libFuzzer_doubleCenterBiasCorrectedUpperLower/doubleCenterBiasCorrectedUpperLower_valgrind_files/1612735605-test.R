testlist <- list(n = 0L, x = structure(c(6.37884173762149e-304, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)