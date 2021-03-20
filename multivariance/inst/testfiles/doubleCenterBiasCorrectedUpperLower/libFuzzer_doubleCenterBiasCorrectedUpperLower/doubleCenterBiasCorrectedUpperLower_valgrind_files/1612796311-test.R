testlist <- list(n = 0L, x = structure(c(1.39178292433479e-320, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 5L )))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)