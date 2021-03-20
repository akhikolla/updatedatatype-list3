testlist <- list(A = structure(c(2.31584307392677e+77, 9.53818252170364e+295,  7.44197787295753e-286, 4.12396251261199e-221, 0, 0, 0), .Dim = c(1L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)