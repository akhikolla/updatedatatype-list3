testlist <- list(A = structure(c(1.22382813153265e-250, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 1L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)