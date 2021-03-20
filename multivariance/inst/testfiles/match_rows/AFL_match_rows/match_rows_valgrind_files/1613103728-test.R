testlist <- list(A = structure(c(-1.54469250828869e-166, 2.49014144736202e-316,  7.2911220195564e-304, 2.31584307392677e+77, 9.53818252170339e+295,  1.22810535363931e+146, 4.12396251261199e-221, 0), .Dim = c(2L,  4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)