testlist <- list(x = structure(c(1.38422728997237e-101, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)