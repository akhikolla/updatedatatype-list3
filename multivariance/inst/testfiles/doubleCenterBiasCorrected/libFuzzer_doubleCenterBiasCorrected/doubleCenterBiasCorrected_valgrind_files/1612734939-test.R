testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)