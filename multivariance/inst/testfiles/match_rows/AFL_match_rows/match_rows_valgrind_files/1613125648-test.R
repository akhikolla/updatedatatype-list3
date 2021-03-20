testlist <- list(A = structure(c(2.09000560657039e-236, 2.92180014766926e-306,  3.32723296146491e-294, NaN), .Dim = c(1L, 4L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)