testlist <- list(A = structure(c(3.97240400456775e+99, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 10L)), B = structure(0, .Dim = c(1L, 1L )))
result <- do.call(multivariance:::match_rows,testlist)
str(result)