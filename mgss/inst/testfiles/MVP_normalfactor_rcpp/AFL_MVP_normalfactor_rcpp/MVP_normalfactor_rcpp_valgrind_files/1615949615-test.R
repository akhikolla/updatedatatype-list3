testlist <- list(A = structure(c(3.23795705963286e-85, 5.53009087214862e-309,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)