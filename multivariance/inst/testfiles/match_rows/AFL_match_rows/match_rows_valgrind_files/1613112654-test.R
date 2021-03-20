testlist <- list(A = structure(c(7.74770024838967e-304, 5.9642088354358e-212,  8.66009178152001e-304, 7.74860418548935e-304, 7.74860419886728e-304,  0, 0, 0), .Dim = c(4L, 2L)), B = structure(0, .Dim = c(1L, 1L )))
result <- do.call(multivariance:::match_rows,testlist)
str(result)