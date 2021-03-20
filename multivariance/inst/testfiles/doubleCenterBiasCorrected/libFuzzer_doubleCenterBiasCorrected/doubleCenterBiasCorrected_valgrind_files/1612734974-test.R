testlist <- list(x = structure(c(5.41108926814226e-312, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)