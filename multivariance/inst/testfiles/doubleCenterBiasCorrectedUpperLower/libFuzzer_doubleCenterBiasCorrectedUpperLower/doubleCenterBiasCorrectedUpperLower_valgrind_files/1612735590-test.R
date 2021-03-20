testlist <- list(n = 0L, x = structure(c(7.2911220194503e-304, 1.3635126820659e-309 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)