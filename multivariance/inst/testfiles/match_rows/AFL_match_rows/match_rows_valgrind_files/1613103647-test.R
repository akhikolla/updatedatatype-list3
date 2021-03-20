testlist <- list(A = structure(c(7.08464211820147e-304, 1.0387856147537e-13,  7.23174645504434e+174, 1.62648536087725e-307, 1.56402788550166e-13,  1.12708139820331e-231, 1.33721335469067e+70, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)