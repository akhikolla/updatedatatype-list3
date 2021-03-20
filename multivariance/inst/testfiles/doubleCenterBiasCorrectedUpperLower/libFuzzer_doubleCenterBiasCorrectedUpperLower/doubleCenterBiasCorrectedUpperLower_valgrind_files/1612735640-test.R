testlist <- list(n = 0L, x = structure(c(7.42781741094232e-313, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)