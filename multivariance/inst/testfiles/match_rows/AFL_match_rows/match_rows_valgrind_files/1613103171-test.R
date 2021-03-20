testlist <- list(A = structure(c(2.73375182454189e-304, 6.26073552277957e-294,  3.33870954396035e-294, 9.77579636319873e-150, 0, 0), .Dim = c(1L,  6L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)