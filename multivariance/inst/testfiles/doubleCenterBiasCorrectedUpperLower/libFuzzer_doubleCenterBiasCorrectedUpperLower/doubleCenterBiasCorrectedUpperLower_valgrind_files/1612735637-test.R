testlist <- list(n = 0L, x = structure(7.2911220195564e-304, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)