testlist <- list(A = structure(c(2.32730390492748e+207, 9.53818252179844e+295,  1.22810544667464e+146, 3.85341351009573e-255, 2.1645280405793e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)