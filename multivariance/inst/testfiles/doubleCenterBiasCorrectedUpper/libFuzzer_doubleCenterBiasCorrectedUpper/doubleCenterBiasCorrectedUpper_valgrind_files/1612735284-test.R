testlist <- list(x = structure(c(1.75642120212718e+156, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)