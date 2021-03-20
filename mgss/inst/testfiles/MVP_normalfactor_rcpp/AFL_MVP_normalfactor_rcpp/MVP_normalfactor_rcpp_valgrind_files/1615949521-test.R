testlist <- list(A = structure(c(-2.7226523566696e-40, 1.6987409130533e+40,  1.32186418190034e-294, 1.63298351874802e-311, 1.3215158660446e-303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 4L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)