testlist <- list(n = 0L, x = structure(3.47667790394255e-310, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)