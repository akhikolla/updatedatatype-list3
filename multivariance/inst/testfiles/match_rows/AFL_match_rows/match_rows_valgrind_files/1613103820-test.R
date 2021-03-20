testlist <- list(A = structure(c(6.01069868976934e+203, 7.01752522044591e+38,  2.03615854483482e+307, 7.29071211256864e-304, 1.46254860527762e+135,  1.45938221648692e+135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)