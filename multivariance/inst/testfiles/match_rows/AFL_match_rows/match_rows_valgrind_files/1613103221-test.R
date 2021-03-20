testlist <- list(A = structure(c(7.63017814253046e-306, 1.50399859310674e-270,  1.19371734970756e+146, 4.12396251261199e-221, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 4:3), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)