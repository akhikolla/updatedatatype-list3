testlist <- list(A = structure(c(1.80110322841809e-255, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 2L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)