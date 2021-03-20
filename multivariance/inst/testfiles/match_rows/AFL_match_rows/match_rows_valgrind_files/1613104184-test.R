testlist <- list(A = structure(c(1.69759693073333e-312, 1.5005011485523e+225,  1.63766711332461e+213, 1.68118361549309e+294, 2.35817474178663e-313,  9.12488123524439e+192, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)