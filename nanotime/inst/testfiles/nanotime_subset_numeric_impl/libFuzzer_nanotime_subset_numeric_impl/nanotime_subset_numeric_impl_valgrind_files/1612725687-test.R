testlist <- list(idx = c(0, NaN, NaN), v = Inf)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)