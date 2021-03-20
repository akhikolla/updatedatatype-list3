testlist <- list(n = 1097626665L, x = structure(c(7.29112201955619e-304,  NaN, 7.29111859720159e-304, NaN, 7.0636742788604e-304, 4.77772676628587e-299 ), .Dim = c(1L, 6L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)