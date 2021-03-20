testlist <- list(n = 0L, x = structure(c(-1.61222849422791e+265, 1.06016576561625e-313,  1.75738826648682e+159, 1.53160350210786e-322, 8.29228396707468e-316,  7.06327445644526e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 10L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)