testlist <- list(n = 0L, x = structure(-1.0235707406696e+270, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)