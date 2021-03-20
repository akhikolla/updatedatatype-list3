testlist <- list(A = structure(c(1.96369692026832e+238, 4.45747836057234e+303,  7.88209365768511e-251, 8.25891589349303e-251, 2.00221598389092e-236,  1.2641200858644e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  9L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)