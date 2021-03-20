testlist <- list(A = structure(c(-7.3583244572079e-113, 6.09620500309478e+112,  7.67434179821366e-294, NaN, Inf), .Dim = c(5L, 1L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)