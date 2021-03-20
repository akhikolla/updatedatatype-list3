testlist <- list(x = structure(c(NaN, 4.94065645841247e-324, 2.12199493721984e-314,  0.000473022466833173), .Dim = c(2L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)