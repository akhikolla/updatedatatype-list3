testlist <- list(x = structure(c(7.59186048124183e-270, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)