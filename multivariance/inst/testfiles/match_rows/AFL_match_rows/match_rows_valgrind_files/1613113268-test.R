testlist <- list(A = structure(c(2.31584307392677e+77, 9.5381825217034e+295,  6.3726772296707e+162, 4.12396251261199e-221, 0), .Dim = c(5L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)