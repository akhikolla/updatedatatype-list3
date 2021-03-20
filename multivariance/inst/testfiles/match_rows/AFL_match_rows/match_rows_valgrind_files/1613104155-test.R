testlist <- list(A = structure(c(9.97941197291525e-316, 4.61864416602665e-62,  2.59032689326815e-317, 7.63017925670064e-306, 2.72651951829366e-312,  2.57727406928131e-88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)