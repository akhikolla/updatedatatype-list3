testlist <- list(idx = c(-3.78925513720978e+306, -1.07567531393806e-204,  7.12112637674439e-304, 4.55281492642709e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)