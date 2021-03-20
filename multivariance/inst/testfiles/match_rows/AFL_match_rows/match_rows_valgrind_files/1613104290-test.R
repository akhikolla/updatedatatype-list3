testlist <- list(A = structure(c(2.63127491473319e-312, 9.32114487204763e-141,  1.22647091300423e-310, 5.47213732834796e+98, 2.46926603809879e-169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L)),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)