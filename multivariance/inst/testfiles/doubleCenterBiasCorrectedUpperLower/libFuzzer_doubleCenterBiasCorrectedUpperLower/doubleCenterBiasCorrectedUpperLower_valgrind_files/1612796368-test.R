testlist <- list(n = 0L, x = structure(c(3.47667790394255e-310, 0), .Dim = 2:1))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)