testlist <- list(n = 0L, x = structure(c(4.20254659620075e-314, 0, 0, 0,  0), .Dim = c(5L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)