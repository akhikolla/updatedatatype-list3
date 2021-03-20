testlist <- list(x = structure(c(7.04141502135658e-89, 1.10366008400335e-305,  8.28904556439245e-317, Inf, NaN, Inf, 7.41172519240942e-305), .Dim = c(1L,  7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)