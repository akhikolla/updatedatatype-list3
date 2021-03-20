testlist <- list(n = 0L, x = structure(c(-2.46006313261291e+260, 2.12167200010361e-314,  0, 5.43595640513682e-312, 1.59149671723721e-314, 8.58023827761874e-246,  0), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpperLower,testlist)
str(result)