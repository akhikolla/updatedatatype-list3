testlist <- list(A = structure(c(9.97941187410212e-316, 1.50066211558213e+225,  1.97304044407399e-236, 2.2721001623112e+257, 1.45023354174449e-303,  0, 0), .Dim = c(1L, 7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)