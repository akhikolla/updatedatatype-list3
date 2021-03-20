testlist <- list(n = -1869557616L, x = structure(3.72845335300792e-315, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)