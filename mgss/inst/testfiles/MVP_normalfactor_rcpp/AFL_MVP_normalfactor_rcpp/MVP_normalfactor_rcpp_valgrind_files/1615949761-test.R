testlist <- list(A = structure(c(2.4656886815057e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 10L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)