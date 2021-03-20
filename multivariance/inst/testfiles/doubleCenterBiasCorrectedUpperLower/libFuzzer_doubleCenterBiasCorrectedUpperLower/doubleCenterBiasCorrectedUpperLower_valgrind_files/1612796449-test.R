testlist <- list(n = 0L, x = structure(3.19971734216166e-319, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)