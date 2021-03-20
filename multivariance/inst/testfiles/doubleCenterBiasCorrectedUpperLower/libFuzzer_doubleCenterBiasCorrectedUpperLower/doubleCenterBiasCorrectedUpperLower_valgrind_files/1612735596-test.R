testlist <- list(n = 0L, x = structure(c(1.06099789548264e-314, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)