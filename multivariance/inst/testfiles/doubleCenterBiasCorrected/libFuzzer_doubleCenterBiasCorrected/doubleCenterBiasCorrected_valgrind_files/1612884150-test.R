testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)