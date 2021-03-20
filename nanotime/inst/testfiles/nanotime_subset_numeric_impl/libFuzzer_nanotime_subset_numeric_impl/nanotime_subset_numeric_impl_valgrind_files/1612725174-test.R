testlist <- list(idx = numeric(0), v = c(0, 0, 0, 0, -5.48612406879369e+303,  NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)