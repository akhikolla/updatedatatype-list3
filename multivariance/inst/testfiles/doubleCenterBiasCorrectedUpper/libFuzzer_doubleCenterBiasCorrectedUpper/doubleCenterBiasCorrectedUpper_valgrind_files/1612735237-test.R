testlist <- list(x = structure(c(-7.6169041221945e+275, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 6:5))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)