testlist <- list(A = structure(c(2.44355364036474e+77, 1.30239770505939e-163,  1.390671161567e-309, 3.56088508781011e-307, 8.11762876570616e-310,  2.10747668061271e+101, 5.78517196954163e+98, 2.02410200510026e-79,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)