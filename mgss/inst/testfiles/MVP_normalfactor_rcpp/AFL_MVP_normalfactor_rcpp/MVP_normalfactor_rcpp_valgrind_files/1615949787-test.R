testlist <- list(A = structure(c(-2.34656262835276e+255, 3.33870607920525e-294,  1.09101225873118e-289, 2.20038328466293e-236, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)