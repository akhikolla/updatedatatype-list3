testlist <- list(x = structure(c(-7.61690412214712e+275, 2.55525811372634e-319 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)