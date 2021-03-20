testlist <- list(n = 0L, x = structure(c(4.03228245100654e-299, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)