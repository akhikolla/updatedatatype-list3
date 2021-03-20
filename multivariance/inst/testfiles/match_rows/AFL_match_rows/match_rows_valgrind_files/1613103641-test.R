testlist <- list(A = structure(c(5.08121698085607e-260, 5.38597923428784e-299,  1.41318964509299e-303, 1.39889178993643e-308, 5.53085074987765e-222,  3.0826055900429e-294, 5.53085191500063e-222, NaN, 1.41265489672178e-303,  9.96976763640042e-145), .Dim = c(1L, 10L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)