testlist <- list(A = structure(c(3.19115928948773e-304, -Inf, Inf), .Dim = c(1L,  3L)), B = structure(c(4.172013484701e-309, 7.95913768249116e+174,  1.99245361825554e+167, 6.26491795152519e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)