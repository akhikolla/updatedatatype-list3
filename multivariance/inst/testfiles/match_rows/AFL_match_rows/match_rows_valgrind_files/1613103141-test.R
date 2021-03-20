testlist <- list(A = structure(c(1.99245354795092e+167, 5.16217135173671e-306,  1.36350956705781e-309, 2.58305937172732e-41, 2.27210015816869e+257,  2.46930773333697e-169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6), B = structure(0, .Dim = c(1L,  1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)