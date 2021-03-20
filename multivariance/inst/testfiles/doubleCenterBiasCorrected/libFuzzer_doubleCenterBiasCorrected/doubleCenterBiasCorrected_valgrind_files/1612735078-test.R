testlist <- list(x = structure(c(0, 0), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)