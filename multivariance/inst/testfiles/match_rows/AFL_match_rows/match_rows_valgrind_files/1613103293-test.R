testlist <- list(A = structure(c(2.31584307390362e+77, 9.53997179630638e+295,  9.53818250977286e+295, 8.31092249515874e-61, 1.4549884413903e-303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)