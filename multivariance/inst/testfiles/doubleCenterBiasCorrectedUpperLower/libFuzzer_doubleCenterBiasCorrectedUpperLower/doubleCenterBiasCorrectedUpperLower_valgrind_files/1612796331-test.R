testlist <- list(n = 0L, x = structure(c(3.47667790394255e-310, 3.90233891259152e-258 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)