testlist <- list(x = structure(c(0, 0, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)