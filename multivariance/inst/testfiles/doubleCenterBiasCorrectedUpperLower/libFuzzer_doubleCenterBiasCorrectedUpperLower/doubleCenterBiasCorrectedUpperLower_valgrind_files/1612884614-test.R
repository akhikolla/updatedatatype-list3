testlist <- list(n = 0L, x = structure(c(-1.26181423880714e+188, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)