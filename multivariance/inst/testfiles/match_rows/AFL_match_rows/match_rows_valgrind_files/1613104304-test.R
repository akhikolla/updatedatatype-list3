testlist <- list(A = structure(c(-2.02147717205428e+227, 9.62762058020576e+295,  3.0654356309538e-115, 7.24876217597507e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)