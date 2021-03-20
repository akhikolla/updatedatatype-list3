testlist <- list(n = 0L, x = structure(c(6.23704565825054e-212, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)