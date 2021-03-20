testlist <- list(A = structure(c(2, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)