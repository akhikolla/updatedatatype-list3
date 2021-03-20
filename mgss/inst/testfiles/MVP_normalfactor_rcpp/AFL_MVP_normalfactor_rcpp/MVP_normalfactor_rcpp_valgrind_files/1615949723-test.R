testlist <- list(A = structure(2.1230318006765e-314, .Dim = c(1L, 1L)), left = 0L,      right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)