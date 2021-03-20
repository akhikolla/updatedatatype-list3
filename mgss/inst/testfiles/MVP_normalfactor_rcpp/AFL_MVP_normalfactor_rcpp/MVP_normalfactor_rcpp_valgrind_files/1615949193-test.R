testlist <- list(A = structure(c(NaN, 2.61830011167902e+122, 2.61830011167902e+122,  2.61830011167902e+122, 2.61829956159616e+122, 5.43570441813664e-310 ), .Dim = c(1L, 6L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)