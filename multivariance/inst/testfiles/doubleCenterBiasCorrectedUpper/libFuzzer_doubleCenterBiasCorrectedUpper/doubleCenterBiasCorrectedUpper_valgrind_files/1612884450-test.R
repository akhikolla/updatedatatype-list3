testlist <- list(x = structure(c(NaN, NaN, 6.28154321024092e-317, 4.94065645841247e-324 ), .Dim = c(2L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)