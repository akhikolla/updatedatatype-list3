testlist <- list(A = structure(c(0, 0), .Dim = 1:2), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)