testlist <- list(x = structure(c(4.94065645841247e-324, NaN, -Inf, 4.94065645841247e-324 ), .Dim = c(2L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)