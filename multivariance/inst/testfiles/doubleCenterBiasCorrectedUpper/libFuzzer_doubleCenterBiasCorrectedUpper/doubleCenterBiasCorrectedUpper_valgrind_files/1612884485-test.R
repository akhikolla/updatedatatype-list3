testlist <- list(x = structure(c(1.03073274327872e-309, 2.89307323940292e+302 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)