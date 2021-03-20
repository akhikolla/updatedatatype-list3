testlist <- list(x = structure(c(7.54566351561388e-304, 2.31633015296443e-106,  3.84136079464132e+250, 3.9143913247248e-294, 3.78912968291532e+235,  2.00935337894637e-110, 0), .Dim = c(1L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)