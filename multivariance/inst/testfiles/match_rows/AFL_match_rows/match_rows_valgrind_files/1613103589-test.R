testlist <- list(A = structure(c(-8.55771479639722e-310, 1.8449077940702e-233,  2.46924759901144e-169, 1.5937832719625e-219, 1.37920627895459e-312,  4.02152936677188e-87, 9.12488123524439e+192, 0), .Dim = c(4L,  2L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)