testlist <- list(x = structure(c(-7.6169041221945e+275, 1.1117098415974e-48,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)