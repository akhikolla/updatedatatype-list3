testlist <- list(x = structure(c(NaN, 2.54166853232633e+117, 7.27917493709237e-95,  5.72778147612284e+250, 3.33836074328217e-28, 0, 0, 0, 0, 0, 0,  0), .Dim = 4:3))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)