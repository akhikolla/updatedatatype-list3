testlist <- list(n = 0L, x = structure(1.78022375367934e-307, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)