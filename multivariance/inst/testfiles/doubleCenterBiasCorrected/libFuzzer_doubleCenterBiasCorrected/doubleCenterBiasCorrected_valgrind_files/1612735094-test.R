testlist <- list(x = structure(c(8.27285651537517e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)