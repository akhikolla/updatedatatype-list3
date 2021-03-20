testlist <- list(A = structure(c(6.53824362760145e-179, 3.20036382219499e-236,  6.95319187649616e-310, 3.73115845681447e-255, 9.12488123524439e+192,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)