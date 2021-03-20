testlist <- list(n = 0L, x = structure(c(6.37972829239679e-304, 7.35342411475615e-304,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)