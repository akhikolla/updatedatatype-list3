testlist <- list(A = structure(c(2.17107980817984e+205, 9.53817784280892e+295 ), .Dim = 1:2), B = structure(c(8.27602473295529e-301, 2.16452922109557e+294,  4.40559110730098e+96, 0), .Dim = c(1L, 4L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)