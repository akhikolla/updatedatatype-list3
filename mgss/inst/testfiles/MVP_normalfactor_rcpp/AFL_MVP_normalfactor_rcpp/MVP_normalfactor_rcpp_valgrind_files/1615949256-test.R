testlist <- list(A = structure(c(-5.31363367027294e+303, 8.29528953608957e-246,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)