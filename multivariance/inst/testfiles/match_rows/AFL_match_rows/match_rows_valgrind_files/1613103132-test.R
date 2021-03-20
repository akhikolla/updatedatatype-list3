testlist <- list(A = structure(c(7.63017925670453e-306, 1.50381668604052e-270,  2.65508506559986e-317, 7.63017925670453e-306, 1.50381668603039e-270,  9.37605330970499e+235, 2.73238583219323e+294, 2.02410200510026e-79,  0), .Dim = c(9L, 1L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)