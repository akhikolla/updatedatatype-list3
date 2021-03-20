testlist <- list(A = structure(c(6.40666687614551e-145, 4.80786203093022e-154,  1.08597748463795e+286, 1.22136399591309e+23, 8.71271852136863e+198,  2.83756111027616e-244, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), left = 0L, right = 0L, x = numeric(0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)