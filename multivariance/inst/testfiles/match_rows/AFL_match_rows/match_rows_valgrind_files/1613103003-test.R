testlist <- list(A = structure(c(2.37654576008902e-212, 1.73764786478959e+302,  1.63766711332461e+213, 2.15548443698548e+294, 1.63193909907607e-311,  7.06327445646184e-304, 5.15454813856261e-88, 0), .Dim = c(4L,  2L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)