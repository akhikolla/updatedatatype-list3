testlist <- list(n = 0L, x = structure(c(1.39067116286217e-309, 0, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)