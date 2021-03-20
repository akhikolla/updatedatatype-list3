testlist <- list(n = 0L, x = structure(c(4.77772676628587e-299, 2.18007439854326e-106 ), .Dim = 1:2))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)