testlist <- list(A = structure(c(2.97248429619271e-313, 1.07421157156992e+225,  5.7488844009606e-303, 8.11331347480446e+243, 2.46930773333697e-169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)