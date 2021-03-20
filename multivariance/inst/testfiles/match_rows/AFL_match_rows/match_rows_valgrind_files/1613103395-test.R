testlist <- list(A = structure(c(1.22517872181621e+146, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)