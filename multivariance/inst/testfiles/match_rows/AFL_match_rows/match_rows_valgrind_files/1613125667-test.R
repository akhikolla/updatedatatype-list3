testlist <- list(A = structure(c(4.59502095151722e+204, 9.53818252179844e+295,  1.22810536108211e+146, 3.85341351009572e-255, 2.1645280405793e+294,  0), .Dim = 3:2), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)