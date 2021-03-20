testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)