testlist <- list(A = structure(c(2.73748822707878e-231, 0, 0, 0, 0), .Dim = c(5L,  1L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)