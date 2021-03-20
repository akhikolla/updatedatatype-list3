testlist <- list(n = -218956032L, x = structure(c(5.45774885540176e-270,  7.06327446997302e-304, 1.29834313899444e-309, 1.35807730621777e-312,  6.83984213793365e-304, 3.13576575817088e-299, 2.71617047818777e-312,  2.68122763833908e-306), .Dim = c(8L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)