testlist <- list(x = structure(c(7.2911220195564e-304, 6.40666288544959e-145,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)