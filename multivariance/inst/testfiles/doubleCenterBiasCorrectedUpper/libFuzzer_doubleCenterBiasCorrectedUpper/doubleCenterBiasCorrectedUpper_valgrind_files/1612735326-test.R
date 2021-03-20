testlist <- list(x = structure(c(1.02305161780786e-312, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)