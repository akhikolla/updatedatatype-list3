testlist <- list(A = structure(c(2.31584307613508e+77, 1.99245354796001e+167,  2.08853776725684e-236, 2.10747668039613e+101, 7.29112026917135e-304,  2.02410200510026e-79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(8L, 5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)