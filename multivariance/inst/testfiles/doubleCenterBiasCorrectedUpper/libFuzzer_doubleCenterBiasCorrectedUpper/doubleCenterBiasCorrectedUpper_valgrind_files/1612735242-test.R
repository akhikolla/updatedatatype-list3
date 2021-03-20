testlist <- list(x = structure(c(-7.61690413251275e+275, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 6:5))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)