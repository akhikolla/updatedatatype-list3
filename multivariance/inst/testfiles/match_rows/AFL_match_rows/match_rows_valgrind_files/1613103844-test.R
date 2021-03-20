testlist <- list(A = structure(c(5.54638770175627e-308, 6.63123684676648e-315,  2.17104058760017e+205), .Dim = c(3L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)