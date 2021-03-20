testlist <- list(A = structure(c(1.99238424917525e+167, 4.44179017035726e-169,  0, 0, 0), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L, 1L )))
result <- do.call(multivariance:::match_rows,testlist)
str(result)