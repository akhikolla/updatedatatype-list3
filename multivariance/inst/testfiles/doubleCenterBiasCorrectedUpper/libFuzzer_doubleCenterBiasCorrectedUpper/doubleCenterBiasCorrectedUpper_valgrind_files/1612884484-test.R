testlist <- list(x = structure(c(1.76692744071203e-284, 7.06342379824169e-304 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)