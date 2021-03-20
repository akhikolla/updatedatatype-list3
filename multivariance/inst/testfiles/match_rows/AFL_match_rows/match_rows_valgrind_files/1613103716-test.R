testlist <- list(A = structure(c(2.31584181067877e+77, 2.10747561397993e+101,  5.78517196954163e+98, 2.02410200510026e-79, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)