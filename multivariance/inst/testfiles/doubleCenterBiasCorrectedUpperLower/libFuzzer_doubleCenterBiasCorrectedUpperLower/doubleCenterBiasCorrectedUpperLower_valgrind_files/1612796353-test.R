testlist <- list(n = 168428021L, x = structure(1.56159720341956e-154, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)