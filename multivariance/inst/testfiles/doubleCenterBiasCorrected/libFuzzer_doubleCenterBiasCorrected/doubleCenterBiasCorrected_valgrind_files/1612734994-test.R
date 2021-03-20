testlist <- list(x = structure(c(1.28854303458513e-231, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)