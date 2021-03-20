testlist <- list(A = structure(c(1.22040818674512e-250, 4.44089040438e-15,  5.46496674106676e-309, 1.4580463980026e-303, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)