testlist <- list(x = structure(c(-2.96250699714863e+305, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)