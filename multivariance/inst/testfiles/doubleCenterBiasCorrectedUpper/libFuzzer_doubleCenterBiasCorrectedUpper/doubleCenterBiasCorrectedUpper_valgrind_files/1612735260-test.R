testlist <- list(x = structure(c(1.06469117991394e-255, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)