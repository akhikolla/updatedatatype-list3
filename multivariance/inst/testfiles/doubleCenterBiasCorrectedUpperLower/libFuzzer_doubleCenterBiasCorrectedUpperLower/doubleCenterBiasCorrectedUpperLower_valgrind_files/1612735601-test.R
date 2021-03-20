testlist <- list(n = -327643L, x = structure(c(NaN, NaN, NaN, NaN, NaN, 7.06416100920445e-304,  5.15636720285121e-312), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)