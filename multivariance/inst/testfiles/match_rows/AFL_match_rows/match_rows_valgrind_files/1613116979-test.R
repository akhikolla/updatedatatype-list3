testlist <- list(A = structure(c(1.50381668603038e-270, 8.31092249515327e-61,  3.73809198337244e-255, 1.61734325093997e-173, 0), .Dim = c(5L,  1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)