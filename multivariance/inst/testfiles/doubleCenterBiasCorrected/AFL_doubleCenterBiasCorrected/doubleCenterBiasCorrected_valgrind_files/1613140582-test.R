testlist <- list(x = structure(c(6.24350057625559e+144, 9.53818252170339e+295,  1.22810536108214e+146, 4.12396251261199e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)