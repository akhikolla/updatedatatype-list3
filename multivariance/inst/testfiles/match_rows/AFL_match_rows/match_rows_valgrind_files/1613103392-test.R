testlist <- list(A = structure(c(7.2794186970181e-310, 2.17107885748096e+205,  5.40911772617776e-151, 1.79738241341517e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)