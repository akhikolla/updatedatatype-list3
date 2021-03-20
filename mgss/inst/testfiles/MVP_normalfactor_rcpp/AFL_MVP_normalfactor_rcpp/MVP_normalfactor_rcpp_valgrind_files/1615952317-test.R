testlist <- list(A = structure(c(1.12187845472513e+147, 6.98911882258232e-310,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), left = 0L, right = 0L,      x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)