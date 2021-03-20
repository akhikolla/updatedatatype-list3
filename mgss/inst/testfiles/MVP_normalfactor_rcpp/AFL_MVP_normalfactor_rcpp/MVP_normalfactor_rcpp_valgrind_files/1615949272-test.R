testlist <- list(A = structure(c(9.73220143899394e-72, 1.3449759017172e-284,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)