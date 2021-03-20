testlist <- list(A = structure(c(7.12990585837947e-312, 2.14773385134971e+226 ), .Dim = 1:2), B = structure(c(2.02410200510026e-79, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)