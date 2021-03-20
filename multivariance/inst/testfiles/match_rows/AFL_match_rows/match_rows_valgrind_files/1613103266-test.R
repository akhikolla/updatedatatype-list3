testlist <- list(A = structure(c(4.29048925082166e-82, 2.14613607521001e-308,  1.50381668825787e-270, 1.50066211734794e+225), .Dim = c(1L, 4L )), B = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)