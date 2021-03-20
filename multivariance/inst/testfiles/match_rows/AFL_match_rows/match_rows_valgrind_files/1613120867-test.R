testlist <- list(A = structure(c(3.33870058393111e-294, 7.28489289921442e-304,  1.61926458733894e+51), .Dim = c(1L, 3L)), B = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)