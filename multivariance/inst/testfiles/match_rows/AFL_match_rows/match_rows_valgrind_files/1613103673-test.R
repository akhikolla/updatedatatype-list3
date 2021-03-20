testlist <- list(A = structure(c(9.97941197291525e-316, 1.01184644268287e-319,  8.11762876570616e-310, 2.10747668061271e+101, 5.78517196954163e+98,  2.02410200510026e-79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(10L, 2L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)