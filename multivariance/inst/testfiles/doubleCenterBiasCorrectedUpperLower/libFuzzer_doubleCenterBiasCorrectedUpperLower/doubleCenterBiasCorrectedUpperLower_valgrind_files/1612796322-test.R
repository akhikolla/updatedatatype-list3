testlist <- list(n = 0L, x = structure(c(-1.70447452905049e+289, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)