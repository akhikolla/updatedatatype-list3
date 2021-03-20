testlist <- list(x = structure(c(1.01283457397456e-321, 3.10652922670799e-58,  1.10359075484627e-313, 1.01691386198559e+213), .Dim = c(2L, 2L )))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)