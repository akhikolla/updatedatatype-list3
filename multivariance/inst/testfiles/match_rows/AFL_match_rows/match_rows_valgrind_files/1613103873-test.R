testlist <- list(A = structure(c(2.08997756800855e-236, 1.41275879693725e-303,  2.94552208187223e+167, 992913157069572480, 195882.900126206,  5.7851719694825e+98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 8L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)