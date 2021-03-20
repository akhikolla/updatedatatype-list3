testlist <- list(n = 0L, x = structure(c(0, 0), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)