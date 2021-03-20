testlist <- list(x = structure(c(5.77876501000655e-275, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)