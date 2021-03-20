testlist <- list(n = 0L, x = structure(c(5.41249815162226e-312, 5.00371132623196e-304 ), .Dim = 2:1))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)