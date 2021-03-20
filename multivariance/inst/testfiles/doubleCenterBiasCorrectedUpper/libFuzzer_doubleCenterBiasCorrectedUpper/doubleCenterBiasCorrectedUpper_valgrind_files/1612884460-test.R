testlist <- list(x = structure(c(3.79910114166482e+130, 10843961455798762,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)