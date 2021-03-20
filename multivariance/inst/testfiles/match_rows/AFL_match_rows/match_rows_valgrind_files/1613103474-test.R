testlist <- list(A = structure(c(6.06808189074932e-294, 2.33606231835561e-236,  7.11750304968475e-38, 7.11750304968475e-38, 7.11750304968475e-38,  7.12297720056715e-38, 2.95659608762108e-111, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)