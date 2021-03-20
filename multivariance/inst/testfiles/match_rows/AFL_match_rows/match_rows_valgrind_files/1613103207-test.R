testlist <- list(A = structure(c(2.52969338474284e-299, 3.81573682711802e-236,  3.81573672110836e-236, 4.77954467000018e-299, 6.46645010422402e-200,  3.09623929902456e-301, 0, 0, 0, 0), .Dim = c(5L, 2L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)