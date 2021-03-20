testlist <- list(x = structure(1.93234463567744e-231, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)