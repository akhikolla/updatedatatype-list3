testlist <- list(x = structure(c(1.39137526939423e+93, 1.40958197722222e+248,  3.05177667751996e-05, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)