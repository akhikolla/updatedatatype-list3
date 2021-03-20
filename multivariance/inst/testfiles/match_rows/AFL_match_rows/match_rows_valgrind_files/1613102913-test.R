testlist <- list(A = structure(c(1.27632803072375e-255, 3.72097597812116e-294,  81968.1882352941, 8.01570636958532e-292, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  8L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)