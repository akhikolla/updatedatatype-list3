testlist <- list(A = structure(c(2.05226954310387e-289, 9.53818230852465e+295,  1.22810612397206e+146, 4.12396251261199e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)