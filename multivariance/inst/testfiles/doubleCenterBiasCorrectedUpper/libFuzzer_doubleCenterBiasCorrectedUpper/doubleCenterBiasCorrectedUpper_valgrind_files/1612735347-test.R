testlist <- list(x = structure(c(1.5595582083469e-47, 7.06327445644526e-304,  4.94065645841247e-324, 4.94065645841247e-324, 3.23790861658519e-319,  1.95056128846832e-318, 9.3633527093844e-97), .Dim = c(7L, 1L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)