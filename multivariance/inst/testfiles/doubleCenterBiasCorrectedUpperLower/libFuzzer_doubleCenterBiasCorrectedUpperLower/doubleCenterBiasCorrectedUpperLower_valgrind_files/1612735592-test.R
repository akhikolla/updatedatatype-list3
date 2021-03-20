testlist <- list(n = 0L, x = structure(c(9.48968865376308e+170, 2.58412319433759e+161,  2.52265019391467e+180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)