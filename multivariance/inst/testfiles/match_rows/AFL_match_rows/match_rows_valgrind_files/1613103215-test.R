testlist <- list(A = structure(c(2.33928815996012e-310, 4.34926661328056e-310,  1.31341028730952e-231, 8.54675588913732e-310, 9.38283604886534e+257,  2.46930773333697e-169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 4:5), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)