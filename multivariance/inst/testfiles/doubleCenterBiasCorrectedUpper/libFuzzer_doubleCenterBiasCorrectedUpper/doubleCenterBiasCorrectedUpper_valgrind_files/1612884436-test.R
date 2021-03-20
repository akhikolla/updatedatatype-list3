testlist <- list(x = structure(c(4.96826659500162e-304, 1.05089425596785e-255,  8.75248779735933e+240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  8L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)