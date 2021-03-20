testlist <- list(A = structure(c(-2.22719986432968e+168, 1.97542826502386e-168,  2.93429178111818e-135, 1.65436122237501e-24, 1.92859137247324e-168,  1.98652382222208e-168, 0, 0), .Dim = c(2L, 4L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)