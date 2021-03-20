testlist <- list(A = structure(c(-7.56450286995622e+168, 3.52214604221461e-294,  3.14299173911891e-294, 2.17295347870771e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)