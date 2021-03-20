testlist <- list(A = structure(c(1.06405008877547e-314, 9.22195748507069e+235,  4.78479534865369e-304, 7.21168588602921e-117, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)