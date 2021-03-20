testlist <- list(n = 168427520L, x = structure(c(7.82687537518592e-308, 2.11377087561578e-314 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)