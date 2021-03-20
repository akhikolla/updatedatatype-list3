testlist <- list(A = structure(c(3.33094078841217e-304, 3.47121636414194e-294,  8.20632418718875e-170, 7.86273043163713e-234), .Dim = c(1L, 4L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)