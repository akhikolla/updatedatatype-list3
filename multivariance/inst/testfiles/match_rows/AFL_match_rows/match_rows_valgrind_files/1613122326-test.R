testlist <- list(A = structure(c(2.17107980817984e+205, 1.91790405585214e+209 ), .Dim = 1:2), B = structure(c(2.19477802979261e+294, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)