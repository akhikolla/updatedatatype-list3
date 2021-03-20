testlist <- list(x = structure(c(-4.4392760493278e-246, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 10L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)