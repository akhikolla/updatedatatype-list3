testlist <- list(A = structure(c(-9.11473486948564e+288, 1.24978552385149e-221,  2.50422452680447e-308, 1.2875210339155e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 8L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)