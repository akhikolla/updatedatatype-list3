testlist <- list(A = structure(c(2.17107980817987e+205, 6.78584004106028e+301 ), .Dim = 1:2), B = structure(c(2.19477802979261e+294, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(multivariance:::match_rows,testlist)
str(result)