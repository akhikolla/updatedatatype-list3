testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 8L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)