testlist <- list(n = 0L, x = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 3:4))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)