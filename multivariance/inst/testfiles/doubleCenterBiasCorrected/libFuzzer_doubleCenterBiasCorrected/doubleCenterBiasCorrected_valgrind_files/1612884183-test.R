testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)