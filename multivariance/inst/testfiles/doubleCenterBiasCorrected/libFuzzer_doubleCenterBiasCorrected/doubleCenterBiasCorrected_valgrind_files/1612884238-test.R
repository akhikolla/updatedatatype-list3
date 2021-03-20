testlist <- list(x = structure(6.64559152416025e-313, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)