testlist <- list(x = structure(c(1.88274989461163e-183, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)