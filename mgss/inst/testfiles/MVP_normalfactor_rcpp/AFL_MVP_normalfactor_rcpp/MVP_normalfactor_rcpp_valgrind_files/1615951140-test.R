testlist <- list(A = structure(c(8.39440636587436e+247, 0, 0, 0, 0, 0), .Dim = 3:2),      left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)