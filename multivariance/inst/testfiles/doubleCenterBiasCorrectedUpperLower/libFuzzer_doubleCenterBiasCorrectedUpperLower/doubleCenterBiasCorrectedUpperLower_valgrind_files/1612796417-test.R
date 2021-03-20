testlist <- list(n = 0L, x = structure(c(-Inf, 7.74534952606012e-304), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)