testlist <- list(n = 0L, x = structure(c(7.17719649907874e-304, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)