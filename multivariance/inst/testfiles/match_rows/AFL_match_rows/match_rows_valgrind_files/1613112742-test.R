testlist <- list(A = structure(c(9.97941197291525e-316, 3.85329582555678e-255,  0, 0), .Dim = c(1L, 4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)