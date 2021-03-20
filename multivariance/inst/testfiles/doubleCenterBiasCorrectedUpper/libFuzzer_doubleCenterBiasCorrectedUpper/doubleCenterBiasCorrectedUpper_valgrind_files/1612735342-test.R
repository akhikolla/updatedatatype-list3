testlist <- list(x = structure(c(-Inf, NaN, NaN, 1.43175964133169e-314), .Dim = c(2L,  2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)