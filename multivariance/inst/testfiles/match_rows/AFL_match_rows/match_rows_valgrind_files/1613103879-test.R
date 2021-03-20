testlist <- list(A = structure(c(5.07407508098137e+96, 1.1417825181068e-309,  3.33870067725747e-294, 2.31584307392677e+77, 9.53818252170339e+295,  1.22821008327217e+146, 1.27733879826224e+294, 0), .Dim = c(4L,  2L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)