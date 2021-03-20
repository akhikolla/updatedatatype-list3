testlist <- list(A = structure(c(1.38997190089718e-309, 3.81383971064844e-236,  3.81571422914747e-236), .Dim = c(1L, 3L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)