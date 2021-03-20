testlist <- list(A = structure(c(2.31584398901477e+77, 9.53818252170339e+295,  1.79374917480609e+177, 4.12396251261199e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)