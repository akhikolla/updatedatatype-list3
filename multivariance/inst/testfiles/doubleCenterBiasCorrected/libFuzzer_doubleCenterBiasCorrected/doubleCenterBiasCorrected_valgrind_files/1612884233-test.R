testlist <- list(x = structure(c(2.47948544827349e-56, 1.57750312349874e+29,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)