testlist <- list(n = 1601270625L, x = structure(8.10541286676906e+228, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)