testlist <- list(x = structure(c(7.29112202061864e-304, 1.13839277919377e-79,  0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)