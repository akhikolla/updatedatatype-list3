testlist <- list(A = structure(c(2.17107980817984e+205, 9.53817828376102e+295 ), .Dim = 1:2), B = structure(c(-3.14949964334586e+274, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(multivariance:::match_rows,testlist)
str(result)