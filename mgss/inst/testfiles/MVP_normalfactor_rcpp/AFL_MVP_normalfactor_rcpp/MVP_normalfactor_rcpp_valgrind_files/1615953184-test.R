testlist <- list(A = structure(c(3.33870057226531e-294, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 6L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)