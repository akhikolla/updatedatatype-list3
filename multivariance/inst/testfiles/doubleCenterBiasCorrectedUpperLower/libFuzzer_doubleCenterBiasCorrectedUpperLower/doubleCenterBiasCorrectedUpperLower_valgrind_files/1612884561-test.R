testlist <- list(n = 0L, x = structure(c(0, 0), .Dim = 2:1))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)