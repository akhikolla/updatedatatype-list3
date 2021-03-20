testlist <- list(x = structure(c(7.06238444000518e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)