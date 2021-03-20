testlist <- list(n = 0L, x = structure(c(0, 0, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)