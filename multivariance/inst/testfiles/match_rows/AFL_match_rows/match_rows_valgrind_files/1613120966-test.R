testlist <- list(A = structure(c(2.17107885747982e+205, 6.2055039711281e-200 ), .Dim = 1:2), B = structure(c(-3.14949964334586e+274, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(multivariance:::match_rows,testlist)
str(result)