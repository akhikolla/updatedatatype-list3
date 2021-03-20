testlist <- list(A = structure(c(4.66726145839807e-62, 4.66726145839586e-62,  4.66800996081373e-62, 4.66726145839586e-62, 4.83502393630144e-62,  5.9885231925711e-154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)