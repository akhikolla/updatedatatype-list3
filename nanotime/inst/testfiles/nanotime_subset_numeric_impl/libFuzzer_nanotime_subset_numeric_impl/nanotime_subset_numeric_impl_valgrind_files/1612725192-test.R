testlist <- list(idx = numeric(0), v = c(-6.27677713390174e+66, 0, 0, 0,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)