testlist <- list(A = structure(c(3.01351536995438e+296, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)