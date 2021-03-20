testlist <- list(A = structure(c(5.1984154465043e-318, 2.10747668061271e+101,  5.59544838983033e+98, 2.56403954103231e+151, 1.22810536103853e+146,  4.12396251261199e-221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)