testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)