testlist <- list(A = structure(c(5.08574291175622e-198, 1.24821063655956e+146,  5.17172996569115e-88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 10L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)