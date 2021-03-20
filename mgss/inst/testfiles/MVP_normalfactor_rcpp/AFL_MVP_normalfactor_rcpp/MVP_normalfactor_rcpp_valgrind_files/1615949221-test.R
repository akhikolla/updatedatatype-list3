testlist <- list(A = structure(c(0, 2.12199579096527e-314, 3.23790861658519e-319,  2.97079410735138e-313, 0, 0), .Dim = c(6L, 1L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)