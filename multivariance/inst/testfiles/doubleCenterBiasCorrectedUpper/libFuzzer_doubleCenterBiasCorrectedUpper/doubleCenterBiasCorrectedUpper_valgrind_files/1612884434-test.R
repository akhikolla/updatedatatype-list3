testlist <- list(x = structure(c(4.31039231492714e+133, 2.48034557576519e+236,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)