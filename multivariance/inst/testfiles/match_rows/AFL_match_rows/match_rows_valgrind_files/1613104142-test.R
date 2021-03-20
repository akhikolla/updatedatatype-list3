testlist <- list(A = structure(c(3.47364668347654e-164, 1.50064799714888e+225,  5.5213990445657e+72, 9.909443849747e+272, 2.27210016229392e+257,  2.46930773333697e-169, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)