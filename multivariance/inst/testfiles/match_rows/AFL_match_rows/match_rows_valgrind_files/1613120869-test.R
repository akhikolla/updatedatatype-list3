testlist <- list(A = structure(c(2.3158519081389e+77, 4.17776409329452e-309,  0, 0, 0), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L, 1L )))
result <- do.call(multivariance:::match_rows,testlist)
str(result)