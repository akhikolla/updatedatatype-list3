testlist <- list(A = structure(c(9.37605696194243e+235, 3.63556027480434e-231,  1.56458533816283e-231, 9.37605696194243e+235, 3.63556027893014e-231,  3.62604439982445e-217, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)