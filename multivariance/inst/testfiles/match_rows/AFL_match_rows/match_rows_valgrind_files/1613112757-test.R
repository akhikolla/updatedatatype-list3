testlist <- list(A = structure(c(9.97923435631557e-316, 1.63766711332461e+213,  2.16452904099955e+294, 0, 0, 0, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)