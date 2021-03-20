testlist <- list(x = structure(c(2.22561708909907e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)