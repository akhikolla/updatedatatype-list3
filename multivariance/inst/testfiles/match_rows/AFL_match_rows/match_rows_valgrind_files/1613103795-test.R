testlist <- list(A = structure(c(-2.56371601541323e-69, 8.0717074133328e+192,  1.63408994387247e+69, 1.63402576919631e+69, 1.6340899438725e+69,  2.61638135995122e-203, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 6L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)