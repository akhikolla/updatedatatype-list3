testlist <- list(n = 0L, x = structure(c(4.77772676628587e-299, 4.05342608943854e-312 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)