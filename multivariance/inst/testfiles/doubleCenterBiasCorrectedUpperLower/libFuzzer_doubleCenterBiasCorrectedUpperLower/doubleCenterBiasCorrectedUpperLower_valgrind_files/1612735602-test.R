testlist <- list(n = 0L, x = structure(c(7.2911220195564e-304, 0, 0, 0, 0,  0), .Dim = c(6L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)