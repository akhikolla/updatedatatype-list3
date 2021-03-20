testlist <- list(x = structure(c(5.22851419824833e+54, 5.22851419824833e+54,  5.22851419824833e+54, 5.22851419824833e+54, 5.22851419824833e+54,  1.37437423389239e-309, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)