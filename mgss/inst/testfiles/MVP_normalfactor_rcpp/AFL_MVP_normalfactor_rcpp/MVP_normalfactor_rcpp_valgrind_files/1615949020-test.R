testlist <- list(A = structure(c(2.06244112575341e-159, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), left = 0L,      right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)