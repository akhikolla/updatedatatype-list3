testlist <- list(idx = 9.61350214249696e+281, v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)