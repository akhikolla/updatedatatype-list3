testlist <- list(A = structure(c(4.13801090335742e-221, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 5L)), B = structure(0, .Dim = c(1L, 1L )))
result <- do.call(multivariance:::match_rows,testlist)
str(result)