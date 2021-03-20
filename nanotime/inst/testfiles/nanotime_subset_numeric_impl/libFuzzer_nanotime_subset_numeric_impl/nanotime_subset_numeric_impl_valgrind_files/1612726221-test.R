testlist <- list(idx = c(7.29023203075531e-304, 5.43222601061471e-312, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = c(NaN, NaN))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)