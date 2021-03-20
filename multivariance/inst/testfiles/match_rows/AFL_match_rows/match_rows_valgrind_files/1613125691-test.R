testlist <- list(A = structure(c(1.38997190089718e-309, 3.81573682711801e-236,  1.41533545081318e-303, 3.02608418251593e-306, 7.63018144413284e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 10L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)