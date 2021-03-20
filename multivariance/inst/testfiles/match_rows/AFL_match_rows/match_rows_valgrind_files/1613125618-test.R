testlist <- list(A = structure(c(2.17107980817984e+205, 1.618033907193e+296,  1.22810536108211e+146, 3.85341351009573e-255, 2.1645280405793e+294,  0, 0, 0, 0, 0), .Dim = c(5L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)