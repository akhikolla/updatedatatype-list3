testlist <- list(A = structure(c(1.13721426535935e-250, 1.37435177057377e-309,  1.96568260790928e-236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5), left = 0L,      right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)