testlist <- list(x = structure(c(1.03482206321087e-312, 1.70246981971239e+159,  0), .Dim = c(3L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)