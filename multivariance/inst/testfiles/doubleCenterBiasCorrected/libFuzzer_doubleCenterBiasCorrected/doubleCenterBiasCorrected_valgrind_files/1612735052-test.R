testlist <- list(x = structure(c(6.91197349800405e-260, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 9L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)