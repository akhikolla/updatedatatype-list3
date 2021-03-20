testlist <- list(x = structure(c(NaN, NaN, 4.94065645841247e-324, NaN), .Dim = c(2L,  2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)