testlist <- list(n = 0L, x = structure(c(0, 1.25160412001172e-308, 3.63666071434417e-304,  0, 0), .Dim = c(5L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)