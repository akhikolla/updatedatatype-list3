testlist <- list(n = 0L, x = structure(c(1.25568509201886e-125, Inf, 1.25568509201886e-125 ), .Dim = c(3L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)