testlist <- list(x = structure(c(NaN, 4.37139417685051e-312, 8.00852755167437e-307,  0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)