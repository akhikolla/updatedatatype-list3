testlist <- list(n = 0L, x = structure(c(2.27610495947285e-159, 0), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)