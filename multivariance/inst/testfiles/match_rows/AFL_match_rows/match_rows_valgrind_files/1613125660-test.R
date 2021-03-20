testlist <- list(A = structure(c(3.18383248323612e-313, 7.04152911317115e-09,  1.22810536108211e+146, 3.85341351009573e-255, 2.1645280405793e+294,  0), .Dim = 2:3), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)