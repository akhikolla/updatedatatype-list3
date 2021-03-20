testlist <- list(A = structure(c(1.82422204434901e-96, 6.01921699238011e-136,  0, 0, 0, 0), .Dim = c(1L, 6L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)