testlist <- list(n = 0L, x = structure(c(-3.16001588315888e+284, 0, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)