testlist <- list(A = structure(3.33870058397543e-294, .Dim = c(1L, 1L)),      B = structure(c(1.22810536108214e+146, 4.12396251261199e-221,      0, 0, 0, 0), .Dim = 2:3))
result <- do.call(multivariance:::match_rows,testlist)
str(result)