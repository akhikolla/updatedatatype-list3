testlist <- list(n = -1684300901L, x = structure(6.37972829868892e-304, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)