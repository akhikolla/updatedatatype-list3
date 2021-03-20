testlist <- list(x = structure(c(7.82336006677297e-304, NaN, NaN, 4.94065645841247e-324 ), .Dim = c(2L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)