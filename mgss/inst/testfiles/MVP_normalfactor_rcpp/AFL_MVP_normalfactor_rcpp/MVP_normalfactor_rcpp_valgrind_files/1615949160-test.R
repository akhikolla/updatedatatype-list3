testlist <- list(A = structure(c(1.47467014969174e+307, 0), .Dim = 2:1),      left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)