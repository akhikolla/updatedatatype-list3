testlist <- list(x = structure(c(6.32300596474879e+233, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)