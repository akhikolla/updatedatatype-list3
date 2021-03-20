testlist <- list(x = structure(c(4.23957347360498e-276, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 6:5))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)