testlist <- list(A = structure(c(7.0346822696725e-311, 0), .Dim = 1:2), left = 0L,      right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)