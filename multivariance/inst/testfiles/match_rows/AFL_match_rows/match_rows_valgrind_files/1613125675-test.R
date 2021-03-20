testlist <- list(A = structure(c(7.72243616009653e-130, 4.18634103082864e-149,  4.18634103082864e-149, 4.18716927076232e-149, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 5:6), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)