testlist <- list(n = 0L, x = structure(c(-5.54505708178421e+303, NA), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)