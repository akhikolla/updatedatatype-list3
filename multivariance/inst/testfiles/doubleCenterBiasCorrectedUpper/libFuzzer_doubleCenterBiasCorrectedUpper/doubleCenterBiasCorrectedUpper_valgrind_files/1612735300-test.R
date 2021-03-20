testlist <- list(x = structure(c(1.50369642350571e-47, 1.60937479534035e-73 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)