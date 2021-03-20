testlist <- list(A = structure(c(3.64828015295667e-304, 3.81573673890056e-236,  3.72097434486961e-294, 8.64533223691601e-234, 1.61835101613467e+64,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)