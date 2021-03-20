testlist <- list(A = structure(c(2.67105888829557e-41, 2.27210015816869e+257 ), .Dim = 1:2), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)