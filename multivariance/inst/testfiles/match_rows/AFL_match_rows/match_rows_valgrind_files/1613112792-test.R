testlist <- list(A = structure(c(-7.54214616010263e+303, 1.05401474502413e-80,  3.61640544288426e-301, 1.66889771623479e+94, 4.29049680160691e-82,  4.45223660103358e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(8L, 5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)