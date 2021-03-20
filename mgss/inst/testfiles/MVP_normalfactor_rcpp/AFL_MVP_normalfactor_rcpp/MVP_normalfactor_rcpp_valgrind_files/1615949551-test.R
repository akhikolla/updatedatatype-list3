testlist <- list(A = structure(c(3.1315220341941e-294, 6.36598737289582e-314,  0, 0, 0), .Dim = c(1L, 5L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)