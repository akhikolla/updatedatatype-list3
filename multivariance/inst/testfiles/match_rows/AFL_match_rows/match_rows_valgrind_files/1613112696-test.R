testlist <- list(A = structure(c(5.43236227600538e-310, 8.11762892093566e-310 ), .Dim = 2:1), B = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)