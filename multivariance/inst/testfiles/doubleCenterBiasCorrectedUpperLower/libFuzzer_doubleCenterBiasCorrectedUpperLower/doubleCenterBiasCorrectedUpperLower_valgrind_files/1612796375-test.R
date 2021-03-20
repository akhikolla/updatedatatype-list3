testlist <- list(n = 0L, x = structure(c(-5.54505708178421e+303, 2.11377087561578e-314 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)