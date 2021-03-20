testlist <- list(A = structure(c(2.08997924505417e-236, 4.1223404161408e-294,  1.41355599731096e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 10L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)