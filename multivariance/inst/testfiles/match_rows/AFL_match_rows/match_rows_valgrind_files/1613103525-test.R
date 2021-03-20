testlist <- list(A = structure(c(2.56737101500577e-289, 9.1211342322028e-304,  5.58449909586121e-309, 2.56734752865479e-289, 5.56773119870049e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)