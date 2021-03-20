testlist <- list(A = structure(c(1.11285313152792e-308, 9.32294746720395e+74,  2.31694892688975e+75, 1.44405868689048e-303, 6.22024894618607e+75,  0, 0, 0, 0), .Dim = c(9L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)