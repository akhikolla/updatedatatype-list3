testlist <- list(A = structure(c(1.69759663278704e-312, 1.41265531862684e-303,  1.4165731101682e-303, 2.27210015792397e+257, 2.4713614264665e-169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)