testlist <- list(x = structure(c(-7.61663355668582e+275, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)