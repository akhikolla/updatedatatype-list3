testlist <- list(idx = numeric(0), v = -1.49196992401664e+306)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)