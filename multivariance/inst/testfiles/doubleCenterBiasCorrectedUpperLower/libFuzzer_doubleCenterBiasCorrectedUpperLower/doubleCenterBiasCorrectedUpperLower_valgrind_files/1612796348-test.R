testlist <- list(n = -13170156L, x = structure(c(6.15989514940744e-304, 5.99409418284382e-256 ), .Dim = 2:1))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)