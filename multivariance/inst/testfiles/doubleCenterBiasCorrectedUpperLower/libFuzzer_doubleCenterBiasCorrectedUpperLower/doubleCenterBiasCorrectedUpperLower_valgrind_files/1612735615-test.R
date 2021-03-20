testlist <- list(n = 0L, x = structure(c(NaN, Inf, NaN), .Dim = c(3L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)