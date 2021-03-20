testlist <- list(n = -83886080L, x = structure(3.99816367291774e-309, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)