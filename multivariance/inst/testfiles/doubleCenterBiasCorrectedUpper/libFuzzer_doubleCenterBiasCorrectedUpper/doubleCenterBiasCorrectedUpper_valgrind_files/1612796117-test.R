testlist <- list(x = structure(c(3.13151306251402e-294, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)