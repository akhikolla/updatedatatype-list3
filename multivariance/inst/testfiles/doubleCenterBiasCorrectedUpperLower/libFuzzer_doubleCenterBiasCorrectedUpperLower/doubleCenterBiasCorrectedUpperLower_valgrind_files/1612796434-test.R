testlist <- list(n = 0L, x = structure(c(7.74534952606012e-304, 5.95750278985344e+228 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)