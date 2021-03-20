testlist <- list(A = structure(c(5.82242631139969e+257, 1.28854358833866e-231,  5.90909785068692e-126, 6.81439313529317e+247, 2.02410200510026e-79,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)