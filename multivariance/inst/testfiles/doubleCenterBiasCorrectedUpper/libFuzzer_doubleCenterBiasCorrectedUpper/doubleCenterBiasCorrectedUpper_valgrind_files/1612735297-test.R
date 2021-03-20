testlist <- list(x = structure(c(-7.61149438619567e+275, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)