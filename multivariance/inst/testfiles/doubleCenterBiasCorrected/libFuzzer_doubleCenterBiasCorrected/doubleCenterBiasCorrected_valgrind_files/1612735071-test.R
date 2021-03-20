testlist <- list(x = structure(c(2.52467545024877e-321, 9.73041597245114e-72,  1.39804328609529e-76, 1.39838195937196e-76, 4.96684750606594e-91,  9.17771870711488e-72, 1.19965381062477e-71, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)