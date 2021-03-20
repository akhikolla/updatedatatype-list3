testlist <- list(x = structure(c(0, 0, 1.3684555315672e-48, 0, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)