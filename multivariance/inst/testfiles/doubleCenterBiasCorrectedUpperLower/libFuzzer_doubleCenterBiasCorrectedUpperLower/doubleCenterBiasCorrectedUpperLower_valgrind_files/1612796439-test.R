testlist <- list(n = 0L, x = structure(c(3.13576575817082e-299, 0, 0, 0,  0, 0), .Dim = 2:3))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)