testlist <- list(idx = NaN, v = Inf)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)