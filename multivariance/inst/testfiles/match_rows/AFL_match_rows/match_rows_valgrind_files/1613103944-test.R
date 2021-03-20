testlist <- list(A = structure(c(2.18204019826407e-289, 1.59164428462449e+130,  1.23387835155544e-178, 3.32723213159244e-235, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 4:3), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)