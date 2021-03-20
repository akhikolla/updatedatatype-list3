testlist <- list(A = structure(c(7.29112202284549e-304, 2.31591025008062e+77,  8.11762876570616e-310, 8.19894633575175e+303, 5.74512221254512e+98,  1.50964424287433e-233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)