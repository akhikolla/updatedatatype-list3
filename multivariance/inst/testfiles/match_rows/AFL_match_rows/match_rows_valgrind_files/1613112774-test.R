testlist <- list(A = structure(c(2.31584841955558e+77, 1.50066211734794e+225,  1.63766711332461e+213, 2.16449615030453e+294, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)