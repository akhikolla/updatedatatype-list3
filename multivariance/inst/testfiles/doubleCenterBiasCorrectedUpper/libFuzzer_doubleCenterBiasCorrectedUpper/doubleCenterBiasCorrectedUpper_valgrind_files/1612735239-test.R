testlist <- list(x = structure(c(7.41841230137484e-68, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 5L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)