testlist <- list(A = structure(c(-1.45681599013824e+144, 2.46930807816501e-169,  2.90435521007895e-144, 3.33907360944768e-294, 2.46943964980551e-169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)