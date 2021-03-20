testlist <- list(x = structure(-7.6169041221945e+275, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)