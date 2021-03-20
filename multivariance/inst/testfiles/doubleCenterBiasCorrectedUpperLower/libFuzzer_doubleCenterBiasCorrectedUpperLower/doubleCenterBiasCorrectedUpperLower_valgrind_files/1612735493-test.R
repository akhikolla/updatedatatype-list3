testlist <- list(n = 0L, x = structure(c(2.92040943929086e-308, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)