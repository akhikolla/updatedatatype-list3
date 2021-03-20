testlist <- list(A = structure(c(4.94660825131648e+173, 0, 0, 0, 0), .Dim = c(5L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)