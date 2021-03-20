testlist <- list(x = structure(c(2.52467545024877e-321, 1.65221752604868e-71,  9.73041597245114e-72, 1.39804328609529e-76, 3.57985781599222e-74,  6.0412622616886e-14, 1.72723371101889e-77, 1.19965381062477e-71,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)