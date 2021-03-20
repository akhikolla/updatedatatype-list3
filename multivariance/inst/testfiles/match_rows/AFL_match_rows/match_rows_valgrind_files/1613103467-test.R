testlist <- list(A = structure(c(2.31584307391071e+77, 1.51979061388169e-47,  4.69085267359454e-11, 9.62160957872794e+295, 1.22810536108214e+146,  4.12396251261199e-221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)