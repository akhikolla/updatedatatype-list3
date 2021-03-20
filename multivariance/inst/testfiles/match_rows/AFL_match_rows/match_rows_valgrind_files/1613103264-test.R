testlist <- list(A = structure(c(2.08997756800543e-236, 9.33891199949087e-236,  4.34584737989688e-310, 6.44899732342318e+304, 8.31092249515857e-61,  2.08889788847778e-274), .Dim = 3:2), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)