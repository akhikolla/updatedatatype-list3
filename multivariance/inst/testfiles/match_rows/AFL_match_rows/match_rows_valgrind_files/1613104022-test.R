testlist <- list(A = structure(c(8.11762876570616e-310, 2.10747668061271e+101,  5.78517198044295e+98, 2.02410200510026e-79, 0, 0, 0), .Dim = c(7L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)