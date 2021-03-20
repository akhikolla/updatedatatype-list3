testlist <- list(x = structure(c(1.390671161567e-309, 1.86379110481862e+159,  7.04152911321048e-09, 1.39065002417576e-309, 0), .Dim = c(1L,  5L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)