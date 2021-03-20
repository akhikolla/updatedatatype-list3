testlist <- list(n = 0L, x = structure(c(0, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)