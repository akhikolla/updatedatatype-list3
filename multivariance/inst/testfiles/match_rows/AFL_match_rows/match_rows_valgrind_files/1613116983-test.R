testlist <- list(A = structure(c(2.08997747984674e-236, 1.87687651859525e+255,  1.57081225267561e-262, 2.33475638165737e-236, 9.12488123524439e+192,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)