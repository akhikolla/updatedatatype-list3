testlist <- list(A = structure(c(2.86985926117781e-42, 2.66377416325572e-41,  1.70062478402675e-151, 3.05628018978233e-284, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 3:4), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)