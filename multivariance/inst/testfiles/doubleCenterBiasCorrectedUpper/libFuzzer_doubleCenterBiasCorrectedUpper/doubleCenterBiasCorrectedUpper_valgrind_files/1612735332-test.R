testlist <- list(x = structure(c(9.01809346183213e-308, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 5.43230894787813e-312,  1.5181303568776e-47, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)