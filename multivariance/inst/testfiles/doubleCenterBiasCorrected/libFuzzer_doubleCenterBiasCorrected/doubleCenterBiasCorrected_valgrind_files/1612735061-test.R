testlist <- list(x = structure(1.14623229835169e-320, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)