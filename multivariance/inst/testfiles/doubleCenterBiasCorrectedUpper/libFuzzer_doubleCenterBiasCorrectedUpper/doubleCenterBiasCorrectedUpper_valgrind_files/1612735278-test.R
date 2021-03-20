testlist <- list(x = structure(c(-7.6169041221945e+275, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(4L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)