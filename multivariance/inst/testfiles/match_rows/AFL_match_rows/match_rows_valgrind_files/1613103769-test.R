testlist <- list(A = structure(c(1.88341942447417e+79, 1.52104658299932e-309,  3.64703512894456e-307, 2.67106091471895e-41, 2.28667477649288e+257,  2.16436215231123e+294, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)