testlist <- list(A = structure(c(9.97941197291525e-316, 1.22810536108214e+146,  4.14950964626317e-221, 1.50066211734794e+225, 1.63766711332461e+213,  2.16452904073932e+294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)