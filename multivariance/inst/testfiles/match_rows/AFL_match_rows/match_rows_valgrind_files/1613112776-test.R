testlist <- list(A = structure(c(1.22165939369181e+161, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 6L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)