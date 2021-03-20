testlist <- list(n = 1701999700L, x = structure(-Inf, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)