testlist <- list(A = structure(c(2.49644093256619e-316, 5.48172136124346e+303 ), .Dim = 1:2), B = structure(c(1.38925749392268e-173, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 4L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)