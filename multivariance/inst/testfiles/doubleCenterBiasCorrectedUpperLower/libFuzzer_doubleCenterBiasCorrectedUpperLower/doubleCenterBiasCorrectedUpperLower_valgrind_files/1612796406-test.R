testlist <- list(n = 0L, x = structure(c(4.77772604536205e-299, 5.28650241050134e-322,  0, 0, 0, 0, 3.39519326554444e-312, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)