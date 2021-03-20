testlist <- list(x = structure(c(1.90578563974382e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)