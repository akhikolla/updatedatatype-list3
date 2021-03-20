testlist <- list(A = structure(c(3.56011985794852e-307, 1.28917458210837e-231,  2.69493475571054e-312, 8.11762876545325e-310, 2.11495397023033e+101,  5.0740734610483e+96, 2.02410200510026e-79, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)