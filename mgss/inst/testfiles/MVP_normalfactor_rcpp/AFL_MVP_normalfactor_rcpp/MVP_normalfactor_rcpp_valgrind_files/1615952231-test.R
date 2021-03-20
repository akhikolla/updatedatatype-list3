testlist <- list(A = structure(c(2.05226849269302e-289, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)