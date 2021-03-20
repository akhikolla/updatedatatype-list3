testlist <- list(n = 0L, x = structure(7.42781741094232e-313, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)