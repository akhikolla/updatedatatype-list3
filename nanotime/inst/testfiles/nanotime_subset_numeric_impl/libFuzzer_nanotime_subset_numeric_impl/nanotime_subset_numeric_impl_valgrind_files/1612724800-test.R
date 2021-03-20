testlist <- list(idx = -2, v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)