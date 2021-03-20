testlist <- list(x = structure(c(-55363934462997.9, 1.39178306801521e+233,  1.18232224561238e+26, 4.58132966120854e+252, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 8:7))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)