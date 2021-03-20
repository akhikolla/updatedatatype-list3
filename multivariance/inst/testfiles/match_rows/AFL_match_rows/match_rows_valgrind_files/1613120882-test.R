testlist <- list(A = structure(c(3.33870059477665e-294, 7.06775938451978e-304,  2.3942864630292e-308, 7.53090697003512e-310, 2.55827915075587e+202,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)