testlist <- list(n = 0L, x = structure(c(2.84809453888922e-306, 0, 0, 0,  0, 0), .Dim = 2:3))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)