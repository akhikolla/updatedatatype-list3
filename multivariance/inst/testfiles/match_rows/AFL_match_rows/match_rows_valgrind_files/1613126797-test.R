testlist <- list(A = structure(c(1.38997190089718e-309, 3.81575932257023e-236,  3.81571422914747e-236, 3.33076476485859e-236, 3.33870057907487e-294,  1.6870926729537e+161, 0, 0, 0, 0), .Dim = c(1L, 10L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)