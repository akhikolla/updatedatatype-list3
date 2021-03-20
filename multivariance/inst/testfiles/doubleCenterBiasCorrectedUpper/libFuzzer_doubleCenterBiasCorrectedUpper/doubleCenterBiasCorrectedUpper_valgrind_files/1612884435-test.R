testlist <- list(x = structure(c(9.17996626743539e-102, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)