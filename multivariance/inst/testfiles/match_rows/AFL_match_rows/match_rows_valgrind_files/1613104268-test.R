testlist <- list(A = structure(c(1.00441701452469e-315, 2.75909158764556e-306,  2.67106091528692e-41, 2.27210021163939e+257, 2.46930773333697e-169,  0, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)