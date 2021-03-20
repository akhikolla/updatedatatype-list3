testlist <- list(n = 0L, x = structure(c(1.80331785606256e-130, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)