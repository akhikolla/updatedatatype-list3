testlist <- list(x = structure(c(6.63446205789596e-316, 8.04290682617761e-270,  7.06204718903928e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)