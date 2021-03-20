testlist <- list(A = structure(c(2.37238089084244e+77, 9.37596728062829e+235,  8.26824447609976e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:4), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)