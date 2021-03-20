testlist <- list(n = 0L, x = structure(c(4.77772604536205e-299, 3.23316558638512e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)