testlist <- list(n = 0L, x = structure(1.72443224034318e-307, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)