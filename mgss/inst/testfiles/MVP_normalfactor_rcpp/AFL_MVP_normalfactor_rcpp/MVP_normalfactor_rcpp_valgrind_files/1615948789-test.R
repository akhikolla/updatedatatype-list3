testlist <- list(A = structure(c(1.2241677834184e-250, 1.67534972875836e-308,  1.48810329169212e-250, 3.44572598327627e-236, 8.68944803823918e-311,  7.91561222322934e-309, 1.26559223464475e-250, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)