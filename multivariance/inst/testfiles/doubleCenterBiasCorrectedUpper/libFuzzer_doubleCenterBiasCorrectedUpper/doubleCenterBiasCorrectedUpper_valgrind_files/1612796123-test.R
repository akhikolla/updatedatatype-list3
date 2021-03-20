testlist <- list(x = structure(c(5.65053363379808e+299, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 5:6))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)